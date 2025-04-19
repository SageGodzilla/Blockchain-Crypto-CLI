
# CLI Blockchain Simulator

A simple blockchain simulation using Python CLI, PowerShell automation, and MATLAB for visualization. Focuses on cryptographic hashing, block linking, and data integrity.

## Features
- Add new blocks via CLI or PowerShell prompt
- Each block is hashed using SHA-256 and linked to the previous
- Export blockchain to JSON for visualization
- MATLAB script renders the blockchain layout

## Usage

### Add and Export Block via PowerShell
```powershell
.\powershell_runner.ps1
```

### Or Use Python CLI Directly
```bash
python blockchain_cli.py --add "Some data" --export sample_chain.json
```

### Visualize in MATLAB
```matlab
run('matlab_visualization.m')
```

---
**Author**: Sathwik Konijeti
