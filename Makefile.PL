use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'mergecookies',
    VERSION_FROM => 'mergecookies',
    PREREQ_PM    => {
        Test::More     => 0,
        HTTP::Cookies  => 0,
    },
    AUTHOR        => 'Philippe "BooK" Bruhat <book@cpan.org>',
);
