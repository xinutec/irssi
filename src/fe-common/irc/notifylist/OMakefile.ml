install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-fe-irc-notifylist";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "fe-notifylist.c";
    "module-formats.c";
  ];

  Headers [
    "module-formats.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-fe-core";
    "irssi-irc-notifylist";
  ];

  Var ("CPPFLAGS", "-I../../core");

]
