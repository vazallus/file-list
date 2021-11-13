@echo off
set /p UserInputPath=What Directory would you like?
cd %UserInputPath%
dir/b/a-d/b>file_list.txt
exit