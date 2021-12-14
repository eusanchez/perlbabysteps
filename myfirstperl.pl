my $i = 56;
@empty_list = ("A","B");

while($i < 99){
    $i = $i + 1;
    push(@empty_list, $i)
}

print "i list: @empty_list\n";
