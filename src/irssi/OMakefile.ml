install Program ".DEFAULT" [
  (* Target *)
  Name		"irssi";

  Sources [
    "irc.c";
    "main.c";
  ];

  CRequires [
    "crypto";
    "glib-2.0";
    "gmodule-2.0";
    "ncursesw";
    "ssl";

    "irssi-core";
    "irssi-config";
    "irssi-irc-core";
    "irssi-irc-dcc";
    "irssi-irc-flood";
    "irssi-irc-notifylist";
    "irssi-irc-proxy";
    "irssi-fe-core";
    "irssi-fe-irc";
    "irssi-fe-irc-dcc";
    "irssi-fe-irc-notifylist";
    "irssi-fe-text";
    "irssi-perl";
  ];

  Var ("OM_CPPFLAGS", "$(OM_CPPFLAGS) $(shell $(PERL) -MExtUtils::Embed -e ccopts)");
  Var ("OM_LDFLAGS", "$(shell $(PERL) -MExtUtils::Embed -e ldopts)");

  Var ("CPPFLAGS", "-I../fe-text -I../fe-common/core");

]
