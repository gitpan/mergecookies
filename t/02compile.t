use Test::More tests => 1;
use strict;
use IPC::Open3;

{
    local ( *IN, *OUT, *ERR );
    my $pid = open3( \*IN, \*OUT, \*ERR, "$^X -c mergecookies" );
    wait;

    local $/ = undef;
    my $errput = <ERR>;
    like( $errput, qr/syntax OK/, "The script compiles" );
}

