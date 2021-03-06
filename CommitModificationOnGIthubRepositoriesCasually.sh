#!/usr/bin/env bash

# Every time after I modified some files in the following repositories,
# Execute this bash script will be OK!
# In this way, the auto_commit.sh file doesn't need duplicates any more.

python_demo_and_tool_path="/Users/zhaomingxing/PycharmProjects/python_demo_and_tool"

path_arr=(
	"/Users/zhaomingxing/IdeaProjects/hello_world/src/package_1" 
	"/Users/zhaomingxing/Desktop/zmx/leetcode/leetcode_duplicate" 
	"/Users/zhaomingxing/PycharmProjects/python_demo_and_tool" 
	"/Users/zhaomingxing/PycharmProjects/ijcai-17-competition"
	"/Users/zhaomingxing/Desktop/zmx/frontend_primer"
	"/Users/zhaomingxing/PycharmProjects/seq2seq-pytorch-example"
	"/Users/zhaomingxing/Desktop/zmx/MyResume"
	"/Users/zhaomingxing/IdeaProjects/hello_world/src/package2"
	"/Users/zhaomingxing/PycharmProjects/test_tensor")

for path in ${path_arr[@]}
do
	cd $path
	bash "$python_demo_and_tool_path/auto_commit.sh"
done

