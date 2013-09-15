install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-fe-irc";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "fe-common-irc.c";
    "fe-ctcp.c";
    "fe-events.c";
    "fe-events-numeric.c";
    "fe-irc-channels.c";
    "fe-irc-commands.c";
    "fe-irc-messages.c";
    "fe-ircnet.c";
    "fe-irc-queries.c";
    "fe-irc-server.c";
    "fe-modes.c";
    "fe-netjoin.c";
    "fe-netsplit.c";
    "fe-whois.c";
    "irc-completion.c";
    "irc-modules.c";
    "module-formats.c";
  ];

  Headers [
    "fe-irc-server.h";
    "module-formats.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-irc-core";
    "irssi-fe-core";
    "irssi-fe-irc-dcc";
    "irssi-fe-irc-notifylist";
  ];

  Var ("CPPFLAGS", "-I../../core");

]
