#! /bin/bash
redis-cli --cluster create 10.10.10.236:6379 10.10.10.236:6479 10.10.10.236:6579 10.10.10.236:6380 10.10.10.236:6480 10.10.10.236:6580 --cluster-replicas 1
