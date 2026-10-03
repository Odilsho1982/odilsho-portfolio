# Converts the CV .docx to public\Odilsho_CV.pdf using Microsoft Word (if installed).
$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$out  = Join-Path $root 'public\Odilsho_CV.pdf'
if (Test-Path $out) { Write-Host "  CV PDF already present."; exit 0 }
$cands = @()
foreach ($d in @("$env:USERPROFILE\Downloads", "$env:USERPROFILE\Desktop", $root)) {
  if (Test-Path $d) { $cands += Get-ChildItem -Path $d -Recurse -Depth 1 -Include '*CV*.docx','*cv*.docx','*Resume*.docx' -File -ErrorAction SilentlyContinue }
}
$doc = $cands | Sort-Object LastWriteTime -Descending | Select-Object -First 1
if (-not $doc) { Write-Host "  WARNING: CV .docx not found in Downloads/Desktop. Put Odilsho_CV.pdf into public\ manually." -ForegroundColor Yellow; exit 0 }
Write-Host "  Converting $($doc.FullName) -> public\Odilsho_CV.pdf"
try {
  $word = New-Object -ComObject Word.Application
  $word.Visible = $false
  $d = $word.Documents.Open($doc.FullName, $false, $true)
  $d.SaveAs([ref]$out, [ref]17)   # 17 = wdFormatPDF
  $d.Close([ref]0); $word.Quit()
  Write-Host "  CV PDF created." -ForegroundColor Green
} catch {
  Write-Host "  WARNING: Microsoft Word is not available, could not convert. Export the CV to PDF manually as public\Odilsho_CV.pdf." -ForegroundColor Yellow
}
