#!/bin/sh

cd angular-html-compiler
meteor --release 2.8.0 publish
cd ../angular-scss-compiler
meteor --release 2.8.0 publish
cd ../angular-typescript-compiler
meteor --release 2.8.0 publish
cd ../angular-compilers
meteor --release 2.8.0 publish
