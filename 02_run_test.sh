#!/bin/bash

[[ "$VIRTUAL_ENV" == "$PWD/env" ]] && echo activate env || source env/bin/activate
py.test -v