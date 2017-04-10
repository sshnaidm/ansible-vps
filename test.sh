#!/bin/bash
find roles/ -type f -name '*.y*ml' | xargs -t ansible-lint
