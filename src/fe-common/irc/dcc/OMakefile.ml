install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-fe-irc-dcc";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "fe-dcc.c";
    "fe-dcc-chat.c";
    "fe-dcc-chat-messages.c";
    "fe-dcc-get.c";
    "fe-dcc-send.c";
    "fe-dcc-server.c";
    "module-formats.c";
  ];

  Headers [
    "fe-dcc.h";
    "module-formats.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-fe-core";
    "irssi-irc-core";
    "irssi-irc-dcc";
  ];

  Var ("CPPFLAGS", "-I../../../irc/core -I../../../irc/dcc -I../../core");

]
