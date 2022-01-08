#!/usr/bin/env bash

pushd MSRX-Proxy
git rebase --interactive upstream/upstream
popd
