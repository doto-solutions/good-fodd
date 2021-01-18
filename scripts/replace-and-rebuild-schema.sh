#!/usr/bin/env bash

echo "copying schema to flutter project"
cp $1 $2 

echo 'building new schema'
flutter pub run --verbose build_runner build --delete-conflicting-outputs