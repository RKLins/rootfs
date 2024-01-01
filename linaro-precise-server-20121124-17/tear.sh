#!/usr/bin/bash

tar czpvf - linaro-precise-server-20121124-17.tar.gz | split -d -b 100M - tardisk

