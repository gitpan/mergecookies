use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'mergecookies',
    VERSION_FROM => 'mergecookies',
    PREREQ_PM    => {
        Test::More     => 0,
        HTTP::Cookies  => 0,
    },
    EXE_FILES     => ['mergecookies'],
    AUTHOR        => 'Philippe "BooK" Bruhat <book@cpan.org>',
);
