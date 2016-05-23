#!/bin/bash

packer build \
  -var-file=var-eu-west.json \
  packer.json