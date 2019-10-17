#!/usr/bin/env bash
cd dist
cp scripts/owlrl owlrl/_cli.py
python -m pip install . --no-deps -vv
