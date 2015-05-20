#!/bin/bash

# Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
# All rights reserved. Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

# Fast fail the script on failures.
set -e

# Verify that the libraries are error free.
# Verify that the libraries are error free.
grep -Rl --include "*.dart" --exclude-dir="packages" '^library .*;$' lib/ test/ bin/ | \
    xargs dartanalyzer --fatal-warnings