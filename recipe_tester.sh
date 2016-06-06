#!/bin/bash

git clone https://github.com/fuzzylogiq/recipe_checker.git
cd recipe_checker && ./recipe_tester.py --console ../*/*.munki.recipe
