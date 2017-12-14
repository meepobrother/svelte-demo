#!/usr/bin/env bash
rm -rf publish
mkdir publish
svelte compile --format iife src/HelloWorld.html > publish/HelloWorld.js
