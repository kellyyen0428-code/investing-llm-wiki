# 產生要上傳到 GitHub 的資料夾（不修改專案原始檔）
# 用法（在專案根目錄執行）：
#   powershell -ExecutionPolicy Bypass -File workflows\build-upload.ps1            # 第一次
#   powershell -ExecutionPolicy Bypass -File workflows\build-upload.ps1 -Rebuild   # 之後更新，先清掉舊的上傳資料夾
#
# 做的事：
#   1. 複製專案到桌面的 investing-llm-wiki\（和專案資料夾同一層），但不含 raw\（老師講義，有版權）
#   2. 所有 HTML 檔裡連到 .md 的相對連結，改成 GitHub 上的頁面網址（GitHub Pages 不會排版 .md）
#   3. 加上空檔 .nojekyll（讓 GitHub Pages 直接提供檔案，不經 Jekyll 轉換）

param([switch]$Rebuild)

$User = 'kellyyen0428-code'
$Repo = 'investing-llm-wiki'
$Base = "https://github.com/$User/$Repo/blob/main/"

$src = (Resolve-Path "$PSScriptRoot\..").Path
$dst = Join-Path (Split-Path $src) $Repo

if (Test-Path -LiteralPath $dst) {
    if (-not $Rebuild) { throw "上傳資料夾已存在：$dst。要重新產生請加 -Rebuild。" }
    Remove-Item -LiteralPath $dst -Recurse -Force
}
New-Item -ItemType Directory -Path $dst | Out-Null

$files = Get-ChildItem -LiteralPath $src -Recurse -File -Force |
    Where-Object { $_.FullName -notlike "$src\raw\*" -and $_.FullName -notlike "$src\.claude\*" -and $_.FullName -notlike "$src\.obsidian\*" }

$utf8 = New-Object Text.UTF8Encoding $false
$rewritten = 0
foreach ($f in $files) {
    $rel = $f.FullName.Substring($src.Length + 1)
    $out = Join-Path $dst $rel
    New-Item -ItemType Directory -Force -Path (Split-Path $out) | Out-Null
    if ($f.Extension -eq '.html') {
        $t = [IO.File]::ReadAllText($f.FullName)
        $dir = $f.DirectoryName
        $t = [regex]::Replace($t, 'href="([^"#:]+\.md)(#[^"]*)?"', {
            param($m)
            $abs = [IO.Path]::GetFullPath((Join-Path $dir $m.Groups[1].Value))
            if (-not $abs.StartsWith($src)) { return $m.Value }
            $script:rewritten++
            'href="' + $Base + $abs.Substring($src.Length + 1).Replace('\', '/') + $m.Groups[2].Value + '"'
        })
        [IO.File]::WriteAllText($out, $t, $utf8)
    } else {
        Copy-Item -LiteralPath $f.FullName -Destination $out
    }
}
[IO.File]::WriteAllText((Join-Path $dst '.nojekyll'), '', $utf8)

$count = (Get-ChildItem -LiteralPath $dst -Recurse -File -Force).Count
"上傳資料夾：$dst"
"檔案數：$count（GitHub 網頁一次最多 100 個，請分批上傳）"
"改寫的 .md 連結：$rewritten"
