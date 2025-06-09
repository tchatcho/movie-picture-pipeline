#!/bin/bash

START_DIR="${START_DIR:-/workspace}"

mkdir -p $START_DIR
code-server $START_DIR
