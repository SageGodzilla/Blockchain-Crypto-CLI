
# PowerShell script to run blockchain CLI
Write-Host "Enter block data:"
$data = Read-Host
python blockchain_cli.py --add "$data" --export sample_chain.json
