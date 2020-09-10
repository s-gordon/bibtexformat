#!/usr/bin/env bash

sed -i "s|my \$ScriptLocation = \"\$ENV{HOME}\/bin\/bibtexformat\"\;|my \$ScriptLocation = \"$PWD\"\;|g" bibtexformat
