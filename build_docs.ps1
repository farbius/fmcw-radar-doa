$ErrorActionPreference = "Stop"

$notebooks = @(
    "01_signal_model.ipynb",
    "02_covariance_matrix.ipynb",
    "03_fmcw_mimo.ipynb",
    "04_fft_beamformer.ipynb",
    "05_bartlett.ipynb",
    "06_capon_mvdr.ipynb",
    "07_music.ipynb",
    "08_esprit.ipynb"
)

$inputDir = ".\notebooks"
$outputDir = ".\docs"

if (-not (Test-Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir | Out-Null
}

foreach ($notebook in $notebooks) {
    $path = Join-Path $inputDir $notebook

    if (-not (Test-Path $path)) {
        Write-Warning "Skipping missing notebook: $path"
        continue
    }

    Write-Host "Converting $notebook..."

    jupyter nbconvert `
        --to html `
        --template classic `
        $path `
        --output-dir $outputDir

    if ($LASTEXITCODE -ne 0) {
        throw "Conversion failed for $notebook"
    }
}

Write-Host "All notebook pages were generated in $outputDir"