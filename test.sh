my_src="sample";
my_tgt="output";
my_cfile="c_process-files.out"; if [ ! -e $my_cfile ]; then gcc -o $my_cfile ${my_cfile/.out/.c}; fi; ./$my_cfile $my_src $my_tgt
#./sh_process-files.sh $my_src $my_tgt
