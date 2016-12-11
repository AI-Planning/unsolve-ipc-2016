
import json

DATA_FILES = ['data/testing.json']
#DATA_FILES = ['data/main.json']

DATA_FILES = [
    'data/team1.json',
    'data/team2.json',
    'data/team3-4-5.json',
    'data/team6-7-8.json',
    'data/team9.json',
    'data/team10-12-13.json',
]

data = {}

for df in DATA_FILES:
    with open(df, 'r') as f:
        data.update(json.loads(f.read()))
    