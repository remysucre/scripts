# generate a random file 
ruby -e 'a=STDIN.readlines;4000.times do;b=[];2.times do; b << a[rand(a.size)].chomp end; puts b.join(" "); end' < /usr/share/dict/cracklib-small > file.txt
