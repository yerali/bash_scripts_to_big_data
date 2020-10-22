#!/bin/bash
COUNTER=0
         while [  $COUNTER -lt 10 ]; do
             echo El COUNTER es $COUNTER
             let COUNTER=COUNTER+1 
         done
