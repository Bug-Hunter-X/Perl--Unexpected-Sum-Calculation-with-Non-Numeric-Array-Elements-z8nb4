my @array = (1..10, 'a', 20);my $sum = 0;foreach my $i (@array) {
if ( $i =~ m/^-?\d+(\.\d+)?$/ ) { #check if number$sum += $i;}
}
print "Sum: $sum\n";