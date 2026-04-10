#!/bin/bash
suits[0]='clubs'
suits[1]='hearts'
suits[2]='diamonds'
suits[3]='spades'

numbers[0]='ace'
numbers[1]='eight'
numbers[2]='five'
numbers[3]='four'
numbers[4]='jack'
numbers[5]='king'
numbers[6]='nine'
numbers[7]='queen'
numbers[8]='seven'
numbers[9]='six'
numbers[10]='ten'
numbers[11]='three'
numbers[12]='two'


src_data=/Users/saatvikpalli/Code/MSU/404/404-project/cards/number/


for number in "${numbers[@]}"; do
  for suit in "${suits[@]}"; do
  echo "$number of $suit"
  mkdir train/"$number of $suit"/
  cp $src_data/$number/"$number of $suit"* train/"$number of $suit"/
  done
done