install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-irc-flood";
  Description	"plugin";
  Version	"0.8.16";

  Sources [
    "autoignore.c";
    "flood.c";
  ];

  Headers [
    "autoignore.h";
    "flood.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-irc-core";
  ];

  Var ("CPPFLAGS", "-I../core");

]
