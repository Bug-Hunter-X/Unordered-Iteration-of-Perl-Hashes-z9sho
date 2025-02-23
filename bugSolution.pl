To iterate in a specific order, you must sort the keys first. Here's a corrected version:

my %hash = (a => 1, b => 2, c => 3); foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }

Alternatively, if you need to maintain insertion order (Perl 5.26+), use a `tied` hash or consider using a different data structure such as an array of key-value pairs.