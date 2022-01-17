#!/bin/sh

helm repo index --url https://marcosartori.github.io/fluent-bit-loki/ --merge index.yaml .
