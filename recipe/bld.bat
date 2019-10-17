@echo on
cd dist
copy scripts\owlrl owlrl\_cli.py
python -m pip install . --no-deps -vv
