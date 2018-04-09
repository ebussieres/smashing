#!/bin/bash

if [[ ! -z "$PORT" ]]; then
  PORT_ARG="-p $PORT"
fi

# Start dashing
exec smashing start $PORT_ARG