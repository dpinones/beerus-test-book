POST http://0.0.0.0:3030
Content-Type: application/json
{
    "id": 1,
    "jsonrpc": "2.0",
    "method": "eth_getBlockByHash",
    "params": [
        "0xc6c3a0df6ae6e57931b67a2ea92768e562d8978dbfe265e9e697d9c9f07bc9de",
        true
    ]
}

HTTP 200
[Asserts]
jsonpath "$.error" not exists
jsonpath "$.result" exists
