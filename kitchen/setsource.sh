#!/bin/bash
. setemitter.sh 
irsend SEND_ONCE s6 Source$1 

