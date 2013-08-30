use ExtUtils::MakeMaker;

WriteMakefile(
    ABSTRACT    => "Resize easily all your pictures in one shot",
    AUTHOR      => "Sandro CAZZANIGA",
    DISTNAME    => "resizer",
    EXE_FILES   => ["/usr/local/bin"],
    LICENSE     => "GPLv3",
    NAME        => "resizer",
    PREREQ_PM   => {
        'Imager'           => '0.91',
    },
    VERSION_FROM     => 'bin/resizer',
);
