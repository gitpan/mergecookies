BEGIN {
    use vars qw( @files );
    @files = qw( mergecookies );
}

use Test::More tests => scalar @files;

SKIP: {
    eval { require Test::Pod; import Test::Pod; };
    skip "Test::Pod not available", scalar @files if $@;
    pod_ok($_) for @files;
}

