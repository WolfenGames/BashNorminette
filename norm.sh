echo Hello user, please allow me to access your Libft so I can consume and copy all the files to my private... I mean Norme your files...

src=./
head=./

SECONDS=0

#for file in $src*c
#do
#	echo "copying and normining $file " | tr -d '\n'
#	norminette $file
#	wait
#done
#for file in $head*.h
#do
#	echo "copying and norming $file " | tr -d '\n'
#	norminette $file
#	wait
#done

norminette ft_a*.c
wait
norminette ft_b*.c
wait
norminette ft_c*.c
wait
norminette ft_d*.c
wait
norminette ft_e*.c
wait
norminette ft_f*.c
wait
norminette ft_g*.c
wait
norminette ft_h*.c
wait
norminette ft_i*.c
wait
norminette ft_j*.c
wait
norminette ft_k*.c
wait
norminette ft_l*.c
wait
norminette ft_m*.c
wait
norminette ft_n*.c
wait
norminette ft_o*.c
wait
norminette ft_p*.c
wait
norminette ft_q*.c
wait
norminette ft_r*.c
wait
norminette ft_s*.c
wait
norminette ft_t*.c
wait
norminette ft_u*.c
wait
norminette ft_v*.c
wait
norminette ft_w*.c
wait
norminette ft_x*.c
wait
norminette ft_y*.c
wait
norminette ft_z*.c
wait
norminette *.h
DUR=$SECONDS
echo "TIMELAPSE::: $(($DUR/60)) mins and $(($DUR%60)) seconds"
