install Program ".DEFAULT" [
  (* Target *)
  Name		"irssi";

  Sources [
    "irc.c";
    "main.c";
  ];

  CRequires [
    "glib-2.0";
    (*"ncursesw";*)

    "irssi-core";
    "irssi-irc-core";
    "irssi-irc-dcc";
    "irssi-irc-flood";
    "irssi-irc-notifylist";
    "irssi-irc-proxy";
    "irssi-fe-core";
    "irssi-fe-irc";
    "irssi-fe-text";
    "irssi-perl";
  ];

  Var ("CPPFLAGS", "-I../fe-text -I../fe-common/core");

]
