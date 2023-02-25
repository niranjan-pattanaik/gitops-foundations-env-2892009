#!/bin/bash
find . -type f -exec sed -i 's/nikhiless/'$1'/g' {} +
