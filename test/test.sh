#!/bin/bash

TOOLS_PATH=/media/d/webkitAndV8/v8

perf record -R -e cycles -c 10000 -i node --prof --ll-prof app.js

#perf stat  -i node --prof --ll-prof app.js

