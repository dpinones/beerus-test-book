POST http://0.0.0.0:3030
Content-Type: application/json
{
    "jsonrpc": "2.0",
    "method": "starknet_getBlockWithTxHashes",
    "params": [
        "latest"
    ],
    "id":1
}

HTTP 200
[Asserts]
jsonpath "$.error" not exists
jsonpath "$.result.block_hash" matches /^0x[A-Fa-f0-9]+$/
jsonpath "$.result.transactions" isCollection
