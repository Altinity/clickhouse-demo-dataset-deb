#!/bin/bash
service="clickhouse-server"

if service "$service" stop; then
        echo "Clickhouse stoppted successfully"
fi


