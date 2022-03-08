#!/bin/bash

> fields.txt
for i in $(ls data); do echo `cat data/$i  | jq -r '.section2.field1'` >> fields.txt; done;
