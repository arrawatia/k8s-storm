#!/bin/sh

/configure.sh 

exec bin/storm supervisor
