@a=qw(one two three four);
$len=@a
print"\n@a\n";
#print"\nlength:\n".@a;
print "length:".@a;
#foreach (@a)
#{
#print "\n $_ ";
#}
for ($n=0;$n<$len;$n++)
{
print $a[$n];
}
