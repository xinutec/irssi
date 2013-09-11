install Program ".DEFAULT" [
  (* Target *)
  Name		"irssi";

  Sources [
    "src/core/args.c";
    "src/core/channels.c";
    "src/core/channels-setup.c";
    "src/core/chat-commands.c";
    "src/core/chatnets.c";
    "src/core/chat-protocols.c";
    "src/core/commands.c";
    "src/core/core.c";
    "src/core/expandos.c";
    "src/core/ignore.c";
    "src/core/levels.c";
    "src/core/line-split.c";
    "src/core/log-away.c";
    "src/core/log.c";
    "src/core/masks.c";
    "src/core/misc.c";
    "src/core/modules.c";
    "src/core/modules-load.c";
    "src/core/net-disconnect.c";
    "src/core/net-nonblock.c";
    "src/core/net-sendbuffer.c";
    "src/core/network.c";
    "src/core/network-openssl.c";
    "src/core/nicklist.c";
    "src/core/nickmatch-cache.c";
    "src/core/pidwait.c";
    "src/core/queries.c";
    "src/core/rawlog.c";
    "src/core/recode.c";
    "src/core/servers.c";
    "src/core/servers-reconnect.c";
    "src/core/servers-setup.c";
    "src/core/session.c";
    "src/core/settings.c";
    "src/core/signals.c";
    "src/core/special-vars.c";
    "src/core/write-buffer.c";
    "src/fe-common/core/chat-completion.c";
    "src/fe-common/core/command-history.c";
    "src/fe-common/core/completion.c";
    "src/fe-common/core/fe-channels.c";
    "src/fe-common/core/fe-common-core.c";
    "src/fe-common/core/fe-core-commands.c";
    "src/fe-common/core/fe-exec.c";
    "src/fe-common/core/fe-expandos.c";
    "src/fe-common/core/fe-help.c";
    "src/fe-common/core/fe-ignore.c";
    "src/fe-common/core/fe-ignore-messages.c";
    "src/fe-common/core/fe-log.c";
    "src/fe-common/core/fe-messages.c";
    "src/fe-common/core/fe-modules.c";
    "src/fe-common/core/fe-queries.c";
    "src/fe-common/core/fe-recode.c";
    "src/fe-common/core/fe-server.c";
    "src/fe-common/core/fe-settings.c";
    "src/fe-common/core/fe-windows.c";
    "src/fe-common/core/formats.c";
    "src/fe-common/core/hilight-text.c";
    "src/fe-common/core/keyboard.c";
    "src/fe-common/core/module-formats.c";
    "src/fe-common/core/printtext.c";
    "src/fe-common/core/themes.c";
    "src/fe-common/core/utf8.c";
    "src/fe-common/core/wcwidth.c";
    "src/fe-common/core/window-activity.c";
    "src/fe-common/core/window-commands.c";
    "src/fe-common/core/window-items.c";
    "src/fe-common/core/windows-layout.c";
    "src/fe-common/irc/dcc/fe-dcc.c";
    "src/fe-common/irc/dcc/fe-dcc-chat.c";
    "src/fe-common/irc/dcc/fe-dcc-chat-messages.c";
    "src/fe-common/irc/dcc/fe-dcc-get.c";
    "src/fe-common/irc/dcc/fe-dcc-send.c";
    "src/fe-common/irc/dcc/fe-dcc-server.c";
    "src/fe-common/irc/dcc/module-formats.c";
    "src/fe-common/irc/fe-common-irc.c";
    "src/fe-common/irc/fe-ctcp.c";
    "src/fe-common/irc/fe-events.c";
    "src/fe-common/irc/fe-events-numeric.c";
    "src/fe-common/irc/fe-irc-channels.c";
    "src/fe-common/irc/fe-irc-commands.c";
    "src/fe-common/irc/fe-irc-messages.c";
    "src/fe-common/irc/fe-ircnet.c";
    "src/fe-common/irc/fe-irc-queries.c";
    "src/fe-common/irc/fe-irc-server.c";
    "src/fe-common/irc/fe-modes.c";
    "src/fe-common/irc/fe-netjoin.c";
    "src/fe-common/irc/fe-netsplit.c";
    "src/fe-common/irc/fe-whois.c";
    "src/fe-common/irc/irc-completion.c";
    "src/fe-common/irc/irc-modules.c";
    "src/fe-common/irc/module-formats.c";
    "src/fe-common/irc/notifylist/fe-notifylist.c";
    "src/fe-common/irc/notifylist/module-formats.c";
    "src/fe-text/gui-entry.c";
    "src/fe-text/gui-expandos.c";
    "src/fe-text/gui-printtext.c";
    "src/fe-text/gui-readline.c";
    "src/fe-text/gui-windows.c";
    "src/fe-text/irssi.c";
    "src/fe-text/lastlog.c";
    "src/fe-text/mainwindow-activity.c";
    "src/fe-text/mainwindows.c";
    "src/fe-text/mainwindows-layout.c";
    "src/fe-text/module-formats.c";
    "src/fe-text/statusbar.c";
    "src/fe-text/statusbar-config.c";
    "src/fe-text/statusbar-items.c";
    "src/fe-text/term.c";
    "src/fe-text/term-dummy.c";
    "src/fe-text/textbuffer.c";
    "src/fe-text/textbuffer-commands.c";
    "src/fe-text/textbuffer-view.c";
    "src/irc/core/bans.c";
    "src/irc/core/channel-events.c";
    "src/irc/core/channel-rejoin.c";
    "src/irc/core/channels-query.c";
    "src/irc/core/ctcp.c";
    "src/irc/core/irc.c";
    "src/irc/core/irc-channels.c";
    "src/irc/core/irc-channels-setup.c";
    "src/irc/core/irc-chatnets.c";
    "src/irc/core/irc-commands.c";
    "src/irc/core/irc-core.c";
    "src/irc/core/irc-expandos.c";
    "src/irc/core/irc-masks.c";
    "src/irc/core/irc-nicklist.c";
    "src/irc/core/irc-queries.c";
    "src/irc/core/irc-servers.c";
    "src/irc/core/irc-servers-reconnect.c";
    "src/irc/core/irc-servers-setup.c";
    "src/irc/core/irc-session.c";
    "src/irc/core/lag.c";
    "src/irc/core/massjoin.c";
    "src/irc/core/mode-lists.c";
    "src/irc/core/modes.c";
    "src/irc/core/netsplit.c";
    "src/irc/core/servers-idle.c";
    "src/irc/core/servers-redirect.c";
    "src/irc/dcc/dcc-autoget.c";
    "src/irc/dcc/dcc.c";
    "src/irc/dcc/dcc-chat.c";
    "src/irc/dcc/dcc-get.c";
    "src/irc/dcc/dcc-queue.c";
    "src/irc/dcc/dcc-resume.c";
    "src/irc/dcc/dcc-send.c";
    "src/irc/dcc/dcc-server.c";
    "src/irc/flood/autoignore.c";
    "src/irc/flood/flood.c";
    "src/irc/irc.c";
    "src/irc/notifylist/notify-commands.c";
    "src/irc/notifylist/notify-ison.c";
    "src/irc/notifylist/notifylist.c";
    "src/irc/notifylist/notify-setup.c";
    "src/irc/notifylist/notify-whois.c";
    "src/lib-config/get.c";
    "src/lib-config/parse.c";
    "src/lib-config/set.c";
    "src/lib-config/write.c";
    "src/perl/module-formats.c";
    "src/perl/perl-common.c";
    "src/perl/perl-core.c";
    "src/perl/perl-fe.c";
    "src/perl/perl-signals.c";
    "src/perl/perl-sources.c";
    "src/perl/common/Channel.xs";
    "src/perl/common/Core.xs";
    "src/perl/common/Expando.xs";
    "src/perl/common/Ignore.xs";
    "src/perl/common/Irssi.xs";
    "src/perl/common/Log.xs";
    "src/perl/common/Masks.xs";
    "src/perl/common/Query.xs";
    "src/perl/common/Rawlog.xs";
    "src/perl/common/Server.xs";
    "src/perl/common/Settings.xs";
    "src/perl/irc/Channel.xs";
    "src/perl/irc/Client.xs";
    "src/perl/irc/Ctcp.xs";
    "src/perl/irc/Dcc.xs";
    "src/perl/irc/Irc.xs";
    "src/perl/irc/Modes.xs";
    "src/perl/irc/Netsplit.xs";
    "src/perl/irc/Notifylist.xs";
    "src/perl/irc/Query.xs";
    "src/perl/irc/Server.xs";
    "src/perl/textui/Statusbar.xs";
    "src/perl/textui/TextBufferView.xs";
    "src/perl/textui/TextBuffer.xs";
    "src/perl/textui/TextUI.xs";
    "src/perl/ui/Formats.xs";
    "src/perl/ui/Themes.xs";
    "src/perl/ui/UI.xs";
    "src/perl/ui/Window.xs";

    "src/fe-text/term-curses.c";

    (*"src/fe-text/term-terminfo.c";*)
    (*"src/fe-text/terminfo-core.c";*)
  ];

  Headers [
    "src/core/args.h";
    "src/core/channels.h";
    "src/core/channels-setup.h";
    "src/core/channel-rec.h";
    "src/core/channel-setup-rec.h";
    "src/core/chatnets.h";
    "src/core/chatnet-rec.h";
    "src/core/chat-protocols.h";
    "src/core/commands.h";
    "src/core/core.h";
    "src/core/expandos.h";
    "src/core/ignore.h";
    "src/core/levels.h";
    "src/core/line-split.h";
    "src/core/log.h";
    "src/core/masks.h";
    "src/core/misc.h";
    "src/core/module.h";
    "src/core/modules.h";
    "src/core/modules-load.h";
    "src/core/network.h";
    "src/core/net-disconnect.h";
    "src/core/net-nonblock.h";
    "src/core/net-sendbuffer.h";
    "src/core/nicklist.h";
    "src/core/nickmatch-cache.h";
    "src/core/nick-rec.h";
    "src/core/pidwait.h";
    "src/core/queries.h";
    "src/core/query-rec.h";
    "src/core/rawlog.h";
    "src/core/recode.h";
    "src/core/servers.h";
    "src/core/servers-reconnect.h";
    "src/core/servers-setup.h";
    "src/core/server-connect-rec.h";
    "src/core/server-rec.h";
    "src/core/server-setup-rec.h";
    "src/core/session.h";
    "src/core/settings.h";
    "src/core/signals.h";
    "src/core/special-vars.h";
    "src/core/window-item-def.h";
    "src/core/window-item-rec.h";
    "src/core/write-buffer.h";
    "src/fe-common/core/chat-completion.h";
    "src/fe-common/core/command-history.h";
    "src/fe-common/core/completion.h";
    "src/fe-common/core/fe-channels.h";
    "src/fe-common/core/fe-common-core.h";
    "src/fe-common/core/fe-core-commands.h";
    "src/fe-common/core/fe-exec.h";
    "src/fe-common/core/fe-messages.h";
    "src/fe-common/core/fe-queries.h";
    "src/fe-common/core/fe-recode.h";
    "src/fe-common/core/fe-windows.h";
    "src/fe-common/core/formats.h";
    "src/fe-common/core/hilight-text.h";
    "src/fe-common/core/keyboard.h";
    "src/fe-common/core/module.h";
    "src/fe-common/core/module-formats.h";
    "src/fe-common/core/printtext.h";
    "src/fe-common/core/themes.h";
    "src/fe-common/core/utf8.h";
    "src/fe-common/core/windows-layout.h";
    "src/fe-common/core/window-activity.h";
    "src/fe-common/core/window-items.h";
    "src/fe-common/irc/dcc/fe-dcc.h";
    "src/fe-common/irc/dcc/module-formats.h";
    "src/fe-common/irc/dcc/module.h";
    "src/fe-common/irc/notifylist/module-formats.h";
    "src/fe-common/irc/notifylist/module.h";
    "src/fe-common/irc/fe-irc-server.h";
    "src/fe-common/irc/module-formats.h";
    "src/fe-common/irc/module.h";
    "src/lib-config/iconfig.h";
    "src/lib-config/module.h";
    "src/irc/core/bans.h";
    "src/irc/core/channel-rejoin.h";
    "src/irc/core/ctcp.h";
    "src/irc/core/irc-channels.h";
    "src/irc/core/irc-chatnets.h";
    "src/irc/core/irc-commands.h";
    "src/irc/core/irc.h";
    "src/irc/core/irc-masks.h";
    "src/irc/core/irc-nicklist.h";
    "src/irc/core/irc-queries.h";
    "src/irc/core/irc-servers.h";
    "src/irc/core/irc-servers-setup.h";
    "src/irc/core/mode-lists.h";
    "src/irc/core/modes.h";
    "src/irc/core/module.h";
    "src/irc/core/netsplit.h";
    "src/irc/core/servers-idle.h";
    "src/irc/core/servers-redirect.h";
    "src/irc/dcc/dcc-chat.h";
    "src/irc/dcc/dcc-file.h";
    "src/irc/dcc/dcc-file-rec.h";
    "src/irc/dcc/dcc-get.h";
    "src/irc/dcc/dcc.h";
    "src/irc/dcc/dcc-queue.h";
    "src/irc/dcc/dcc-rec.h";
    "src/irc/dcc/dcc-send.h";
    "src/irc/dcc/dcc-server.h";
    "src/irc/dcc/module.h";
    "src/irc/flood/autoignore.h";
    "src/irc/flood/flood.h";
    "src/irc/flood/module.h";
    "src/irc/notifylist/module.h";
    "src/irc/notifylist/notifylist.h";
    "src/irc/notifylist/notify-setup.h";
    "src/irc/proxy/module.h";
    "src/irc/proxy/proxy.h";
    "src/fe-text/gui-entry.h";
    "src/fe-text/gui-printtext.h";
    "src/fe-text/gui-readline.h";
    "src/fe-text/gui-windows.h";
    "src/fe-text/mainwindows.h";
    "src/fe-text/module-formats.h";
    "src/fe-text/module.h";
    "src/fe-text/statusbar-config.h";
    "src/fe-text/statusbar.h";
    "src/fe-text/statusbar-item.h";
    "src/fe-text/term.h";
    "src/fe-text/terminfo-core.h";
    "src/fe-text/textbuffer.h";
    "src/fe-text/textbuffer-view.h";
    "src/perl/common/module.h";
    "src/perl/irssi-core.pl.h";
    "src/perl/irc/module.h";
    "src/perl/module-fe.h";
    "src/perl/module-formats.h";
    "src/perl/module.h";
    "src/perl/perl-common.h";
    "src/perl/perl-core.h";
    "src/perl/perl-signals.h";
    "src/perl/perl-signals-list.h";
    "src/perl/perl-sources.h";
    "src/perl/textui/module.h";
    "src/perl/ui/module.h";
    "src/common.h";
    "default-config.h";
    "default-theme.h";
    "irssi-config.h";
    "irssi-version.h";
  ];

  CRequires [
    "crypto";
    "glib-2.0";
    "gmodule-2.0";
    "ssl";

    "ncursesw";

    (*"tinfo";*)
    (*"termcap";*)
  ];

  Array ("OM_CFLAGS", [
    "-std=gnu89";
  ]);

  Array ("OM_CPPFLAGS", [
    "-I$(dir .)";
    "-I$(dir .)/src";
    "-I$(dir .)/src/core";
    "-I$(dir .)/src/fe-common/core";
    "-I$(dir .)/src/fe-text";
    "-I$(dir .)/src/irc";
    "-I$(dir .)/src/irc/core";
    "-I$(dir .)/src/irc/dcc";

    "-DSYSCONFDIR=\"/usr/share/irssi/etc\"";
    "-DMODULEDIR=\"/usr/share/irssi/modules\"";
    "-DHELPDIR=\"/usr/share/irssi/help\"";
    "-DTHEMESDIR=\"/usr/share/irssi/themes\"";
    "-DSCRIPTDIR=\"/usr/share/irssi/scripts\"";

    "-DHAVE_CONFIG_H";
    "-DPERL_USE_LIB=\"\"";
    "-DPERL_STATIC_LIBS=1";
    "-D_GNU_SOURCE";

    "$(shell $(PERL) -MExtUtils::Embed -e ccopts)";
  ]);

  Array ("OM_LDFLAGS", [
    "$(shell $(PERL) -MExtUtils::Embed -e ldopts)";
  ]);

  Recurse ("\
    src/core \
    src/lib-config \
    src/fe-common/core \
    src/fe-common/irc \
    src/fe-common/irc/dcc \
    src/fe-common/irc/notifylist \
    src/fe-text \
    src/irc \
    src/irc/core \
    src/irc/dcc \
    src/irc/flood \
    src/irc/notifylist \
    src/irc/proxy \
    src/perl \
    src/perl/common \
    src/perl/irc \
    src/perl/textui \
    src/perl/ui \
  ");

  Rule ("%.c", "%.xs src/perl/common/typemap src/perl/irc/typemap src/perl/textui/typemap src/perl/ui/typemap", [
    "xsubpp $(mapprefix -typemap, $(filter-out %.xs, $^)) $< > $@";
  ]);

  Rule ("default-config.h", "irssi.conf file2header.sh", [
    "sh file2header.sh $< default_config > $@";
  ]);

  Rule ("default-theme.h", "default.theme file2header.sh", [
    "sh file2header.sh $< default_theme > $@";
  ]);

  Rule ("src/perl/irssi-core.pl.h", "src/perl/irssi-core.pl file2header.sh", [
    "sh file2header.sh $< irssi_core_code > $@";
  ]);

  Rule ("irssi-version.h", "irssi-version.sh", [
    "sh $< $(rootdir)/$(removeprefix $(fullname $(builddir)), $(fullname .)) > $@";
  ]);

  Rule ("src/perl/perl-signals-list.h", "docs/signals.txt src/perl/get-signals.pl", [
    "perl src/perl/get-signals.pl < $< > $@";
  ]);

  Code "

.DEFAULT: $(install-target $(datadir)/irssi/scripts, src/perl/common/Irssi.pm)
.DEFAULT: $(install-target $(datadir)/irssi/scripts/Irssi, src/perl/irc/Irc.pm src/perl/textui/TextUI.pm src/perl/ui/UI.pm)

install:
  mkdir -p $(DESTDIR)$(prefix)/share/irssi/scripts/Irssi
  install -m 644 $(datadir)/irssi/scripts/Irssi.pm $(DESTDIR)$(prefix)/share/irssi/scripts/
  install -m 644 $(datadir)/irssi/scripts/Irssi/Irc.pm $(DESTDIR)$(prefix)/share/irssi/scripts/Irssi/
  install -m 644 $(datadir)/irssi/scripts/Irssi/TextUI.pm $(DESTDIR)$(prefix)/share/irssi/scripts/Irssi/
  install -m 644 $(datadir)/irssi/scripts/Irssi/UI.pm $(DESTDIR)$(prefix)/share/irssi/scripts/Irssi/
";
]
