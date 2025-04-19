
import argparse
import json
from blockchain import Blockchain

blockchain = Blockchain()
parser = argparse.ArgumentParser(description='Blockchain CLI')

parser.add_argument('--add', type=str, help='Add a new block with data')
parser.add_argument('--export', type=str, help='Export blockchain to JSON file')

args = parser.parse_args()

if args.add:
    blockchain.add_block(args.add)
    print(f"Block added: {args.add}")

if args.export:
    with open(args.export, 'w') as f:
        json.dump(blockchain.to_dict(), f, indent=4)
    print(f"Blockchain exported to {args.export}")
