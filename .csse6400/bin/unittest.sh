#!/bin/bash
#
# Copy the tests directory and run the tests

poetry install
poetry run python3 -m unittest discover -s tests

