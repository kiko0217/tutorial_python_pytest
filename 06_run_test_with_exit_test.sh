#!/bin/bash

[[ "$VIRTUAL_ENV" == "$PWD/env" ]] && echo activate env || source env/bin/activate
# pytest -v -x
pytest -v -x --tb=no # no text trace
# pytest -v --maxfail=2
# pytest -v --maxfail=1