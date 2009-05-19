#!perl -lnaF
sub t{$.*$w-$w+$-[0]}
if(/[lhjk]/){
for(@F){
$f[$h]='0';
$h+=/l/?1:/h/?-1:/j/?-$w:$w;
$f[shift@p]='x'if$f[$h]==0;
$f[$p[@p]=$h]='w'
}
while(@f){print splice(@f,0,$w)}
}else{
$w=push(@f,@F)/$.;
$p[1]=$h=t if/w/;
$p[0]=t if/0/
}

