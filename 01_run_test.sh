#!/bin/bash

[[ "$VIRTUAL_ENV" == "$PWD/env" ]] && echo activate env || source env/bin/activate
pytest test_math_func.py -v