# Recorder action

This action requests data from defined REST endpoint and processes them using `jq` query.

## Inputs

### `endpoint`

**Required** The URL of the endpoint to request.

### `authentication`

The value used for `Authentication` header.

### `jq`

The jq query used for processing of the endpoint response.

## Outputs

### `response`

The processed response from the endpoint/

### `time`

The time we processed the request.
