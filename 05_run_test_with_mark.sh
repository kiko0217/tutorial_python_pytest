#!/bin/bash

[[ "$VIRTUAL_ENV" == "$PWD/env" ]] && echo activate env || source env/bin/activate
pytest -v -m number
pytest -v -m string
pytest -v -m strings