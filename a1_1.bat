
print_something () {
echo Hello $1
return 5
}
ff="aaaaaaaaaaaaaaaaaaaaaaa"
#print_something $ff
bb=$(print_something $ff)
echo The previous function has a return value of $bb
