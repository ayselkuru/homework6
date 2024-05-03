#! /bin/bash

input_file="catfacts.json"

jq '.[] | .breed' "$input_file" > extracted_breeds.txt

