function FLSEG_HYBRIDPWD

   set -l len (echo $PWD | sed "s:^$HOME:~:" | wc -c)
   set -l maxlen 50
   if test $len -gt $maxlen  >> /dev/null
      FLSEG_PWD
   else
      FLSEG_FULLPWD
   end

end
