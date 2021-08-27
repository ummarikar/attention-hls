#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/ccnas2/bdp/umm20/attention-hls/template-test/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
