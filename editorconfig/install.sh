#!/bin/sh -e

cd "$(dirname "$0")"
ln -sfv "$(pwd -P)"/editorconfig ~/.editorconfig
