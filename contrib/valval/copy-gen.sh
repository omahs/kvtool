#!/bin/bash

for i in {1..11}
do
  home=kava-$i

  cp updated-genesis.json $home/config/genesis.json
done