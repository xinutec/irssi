install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-irc-proxy";
  Description	"plugin";
  Version	"0.8.16";

  Sources [
    "dump.c";
    "listen.c";
    "proxy.c";
  ];

  Headers [
    "module.h";
    "proxy.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-fe-core";
    "irssi-irc-core";
  ];

  Var ("CPPFLAGS", "-I../core");

]
