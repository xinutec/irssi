install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-irc-dcc";
  Description	"DCC IRC library";
  Version	"0.8.16";

  Sources [
    "dcc-autoget.c";
    "dcc.c";
    "dcc-chat.c";
    "dcc-get.c";
    "dcc-queue.c";
    "dcc-resume.c";
    "dcc-send.c";
    "dcc-server.c";
  ];

  Headers [
    "dcc-chat.h";
    "dcc-file.h";
    "dcc-file-rec.h";
    "dcc-get.h";
    "dcc.h";
    "dcc-queue.h";
    "dcc-rec.h";
    "dcc-send.h";
    "dcc-server.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-irc-core";
  ];

  Var ("CPPFLAGS", "-I../core");

]
