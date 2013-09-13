install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-perl-core";
  Description	"perl";
  Version	"0.8.16";

  Sources [
    "common/Channel.xs";
    "common/Core.xs";
    "common/Expando.xs";
    "common/Ignore.xs";
    "common/Irssi.xs";
    "common/Log.xs";
    "common/Masks.xs";
    "common/Query.xs";
    "common/Rawlog.xs";
    "common/Server.xs";
    "common/Settings.xs";
    "irc/Channel.xs";
    "irc/Client.xs";
    "irc/Ctcp.xs";
    "irc/Dcc.xs";
    "irc/Irc.xs";
    "irc/Modes.xs";
    "irc/Netsplit.xs";
    "irc/Notifylist.xs";
    "irc/Query.xs";
    "irc/Server.xs";
    "textui/Statusbar.xs";
    "textui/TextBufferView.xs";
    "textui/TextBuffer.xs";
    "textui/TextUI.xs";
    "ui/Formats.xs";
    "ui/Themes.xs";
    "ui/UI.xs";
    "ui/Window.xs";

    "perl-common.c";
    "perl-core.c";
    "perl-signals.c";
    "perl-sources.c";
  ];

  Headers [
    "common/module.h";
    "irc/module.h";
    "textui/module.h";
    "ui/module.h";

    "module.h";
    "perl-common.h";
    "perl-core.h";
    "perl-signals.h";
    "perl-sources.h";

    "irssi-core.pl.h";
    "perl-signals-list.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-irc-core";
    "irssi-irc-dcc";
    "irssi-irc-notifylist";
    "irssi-fe-core";
    "irssi-fe-text";
  ];

  Var ("OM_CPPFLAGS", "$(OM_CPPFLAGS) $(shell $(PERL) -MExtUtils::Embed -e ccopts)");
  Var ("OM_LDFLAGS", "$(shell $(PERL) -MExtUtils::Embed -e ldopts)");

  Rule ("%.c", "%.xs common/typemap irc/typemap textui/typemap ui/typemap", [
    "xsubpp $(mapprefix -typemap, $(filter-out %.xs, $^)) $< > $@";
  ]);

  Rule ("irssi-core.pl.h", "../../../file2header.sh irssi-core.pl", [
    "$+ irssi_core_code > $@";
  ]);

  Rule ("perl-signals-list.h", "../../../docs/signals.txt get-signals.pl", [
    "perl get-signals.pl < $< > $@";
  ]);

  Recurse ("\
    common \
    irc \
    textui \
    ui \
  ");

  Array ("CPPFLAGS", [
    "-I$(dir ../../fe-common/core)";
    "-I$(dir ../../fe-text)";
    "-I$(dir ../../irc)";
    "-I$(dir ../../irc/core)";

    "-DPERL_USE_LIB=\"\"";
    "-DPERL_STATIC_LIBS=1";
  ]);

]
