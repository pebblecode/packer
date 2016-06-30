#!/bin/bash

packer build \
  -only=amazon-ebs \
  -var-file=var-eu-west-preview.json \
  packer.json
