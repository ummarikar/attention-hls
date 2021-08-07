#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/ccnas2/bdp/umm20/lstm-hls4ml/new-template-test/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
