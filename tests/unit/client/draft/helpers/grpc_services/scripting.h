#pragma once

#include <src/api/grpc/ydb_scripting_v1.grpc.pb.h>

namespace NYdb::inline V3::NScripting {

class TMockSlyDbProxy : public Ydb::Scripting::V1::ScriptingService::Service
{
public:
    grpc::Status ExecuteYql(
        grpc::ServerContext* context,
        const Ydb::Scripting::ExecuteYqlRequest* request,
        Ydb::Scripting::ExecuteYqlResponse* response) override;
};

}
