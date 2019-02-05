#!/bin/bash

WD=$1

if [[ -f "$WD/.editorconfig" ]]
then
    echo -e "$WD/.editorconfig already exists. Not copying."
else
    cp ./.editorconfig $WD/.editorconfig
fi
