install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-perl-fe";
  Description	"perl";
  Version	"0.8.16";

  Sources [
    "module-formats.c";
    "perl-fe.c";
  ];

  Headers [
    "module-fe.h";
    "module-formats.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-fe-core";
    "irssi-perl-core";
  ];

  Array ("CPPFLAGS", [
    "-I$(dir ../core)";
    "-I$(dir ../../fe-common/core)";
  ]);

]
