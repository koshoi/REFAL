#!/bin/bash

good_test_arr=(
	'test1.pas'
	'test2.pas'
	'test3.pas'
	'test4.pas'
	'test5.pas'
);

bash composer.sh
rm -rf test_results
mkdir test_results
cd good_tests
for i in `seq 1 ${#good_test_arr[@]}`; do
	touch ../test_results/result$i
	cat ${good_test_arr[$i-1]} | ../refal2 ../final.ref >> ../test_results/result$i
done
