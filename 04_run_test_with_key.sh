#!/bin/bash

[[ "$VIRTUAL_ENV" == "$PWD/env" ]] && echo activate env || source env/bin/activate
# pytest -v -k "add"
# pytest -v -k "add or string"
pytest -v -k "add and string"