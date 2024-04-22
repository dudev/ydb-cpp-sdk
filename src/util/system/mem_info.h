#pragma once

#include <ydb-cpp-sdk/util/system/compat.h>

namespace NMemInfo {
    struct TMemInfo {
        ui64 RSS; // current RAM size of the process
        ui64 VMS; // current VM  size of the process

        TMemInfo()
            : RSS()
            , VMS()
        {
        }
    };

    TMemInfo GetMemInfo(pid_t = 0);
}
