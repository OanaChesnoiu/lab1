$a=4;
$b="ceva";
$c=3.4;
print "a=$a, b=$b, c=$c\n";
print 'a=$a, b=$b, c=$c';
print "\n";
# comentariu
=pod
$a=<STDIN>;
print $a;
$a=$a+3;

@vector=(1,2,3,4);
print $vector[0];
print "\n";
print $vector[-1];
print "\n";
$a=scalar@vector;
print $a;
print "\n";
=cut
%zile= ( "luni"=>1,
         "marti"=>2,
	"miercuri"=>3);
print $zile{"marti"};
print "\n";
print keys %zile;
print "\n";
print values %zile;
print "\n";
if ($a==3)
{
print "a=3\n";
}
else
{
print "a=4 \n";
}

