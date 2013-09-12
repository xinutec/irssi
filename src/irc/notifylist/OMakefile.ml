install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-irc-notifylist";
  Description	"plugin";
  Version	"0.8.16";

  Sources [
    "notify-commands.c";
    "notify-ison.c";
    "notifylist.c";
    "notify-setup.c";
    "notify-whois.c";
  ];

  Headers [
    "module.h";
    "notifylist.h";
    "notify-setup.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-config";
    "irssi-irc-core";
  ];

  Var ("CPPFLAGS", "-I../core");

]
