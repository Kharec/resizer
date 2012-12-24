use ExtUtils::MakeMaker;

WriteMakefile(
    ABSTRACT    => "Resize easily all your pictures in one shot",
    AUTHOR      => "Sandro CAZZANIGA",
    DISTNAME    => "resizer",
    INSTALLBIN  => "/usr/local/bin",
    INSTALLDIRS => "/usr/local",
    LICENSE     => "GPLv3",
    NAME        => "resizer",
    PREREQ_PM   => {
        'File::Find::Rule' => '0.30',
        'Imager'           => '0.91',
    },
    VERSION     => '0.02',
);
