install Program ".DEFAULT" [
  (* Target *)
  Name		"irssi";

  Sources [
    "core/args.c";
    "core/channels.c";
    "core/channels-setup.c";
    "core/chat-commands.c";
    "core/chatnets.c";
    "core/chat-protocols.c";
    "core/commands.c";
    "core/core.c";
    "core/expandos.c";
    "core/ignore.c";
    "core/levels.c";
    "core/line-split.c";
    "core/log-away.c";
    "core/log.c";
    "core/masks.c";
    "core/misc.c";
    "core/modules.c";
    "core/modules-load.c";
    "core/net-disconnect.c";
    "core/net-nonblock.c";
    "core/net-sendbuffer.c";
    "core/network.c";
    "core/network-openssl.c";
    "core/nicklist.c";
    "core/nickmatch-cache.c";
    "core/pidwait.c";
    "core/queries.c";
    "core/rawlog.c";
    "core/recode.c";
    "core/servers.c";
    "core/servers-reconnect.c";
    "core/servers-setup.c";
    "core/session.c";
    "core/settings.c";
    "core/signals.c";
    "core/special-vars.c";
    "core/write-buffer.c";
    "fe-common/core/chat-completion.c";
    "fe-common/core/command-history.c";
    "fe-common/core/completion.c";
    "fe-common/core/fe-channels.c";
    "fe-common/core/fe-common-core.c";
    "fe-common/core/fe-core-commands.c";
    "fe-common/core/fe-exec.c";
    "fe-common/core/fe-expandos.c";
    "fe-common/core/fe-help.c";
    "fe-common/core/fe-ignore.c";
    "fe-common/core/fe-ignore-messages.c";
    "fe-common/core/fe-log.c";
    "fe-common/core/fe-messages.c";
    "fe-common/core/fe-modules.c";
    "fe-common/core/fe-queries.c";
    "fe-common/core/fe-recode.c";
    "fe-common/core/fe-server.c";
    "fe-common/core/fe-settings.c";
    "fe-common/core/fe-windows.c";
    "fe-common/core/formats.c";
    "fe-common/core/hilight-text.c";
    "fe-common/core/keyboard.c";
    "fe-common/core/module-formats.c";
    "fe-common/core/printtext.c";
    "fe-common/core/themes.c";
    "fe-common/core/utf8.c";
    "fe-common/core/wcwidth.c";
    "fe-common/core/window-activity.c";
    "fe-common/core/window-commands.c";
    "fe-common/core/window-items.c";
    "fe-common/core/windows-layout.c";
    "fe-common/irc/dcc/fe-dcc.c";
    "fe-common/irc/dcc/fe-dcc-chat.c";
    "fe-common/irc/dcc/fe-dcc-chat-messages.c";
    "fe-common/irc/dcc/fe-dcc-get.c";
    "fe-common/irc/dcc/fe-dcc-send.c";
    "fe-common/irc/dcc/fe-dcc-server.c";
    "fe-common/irc/dcc/module-formats.c";
    "fe-common/irc/fe-common-irc.c";
    "fe-common/irc/fe-ctcp.c";
    "fe-common/irc/fe-events.c";
    "fe-common/irc/fe-events-numeric.c";
    "fe-common/irc/fe-irc-channels.c";
    "fe-common/irc/fe-irc-commands.c";
    "fe-common/irc/fe-irc-messages.c";
    "fe-common/irc/fe-ircnet.c";
    "fe-common/irc/fe-irc-queries.c";
    "fe-common/irc/fe-irc-server.c";
    "fe-common/irc/fe-modes.c";
    "fe-common/irc/fe-netjoin.c";
    "fe-common/irc/fe-netsplit.c";
    "fe-common/irc/fe-whois.c";
    "fe-common/irc/irc-completion.c";
    "fe-common/irc/irc-modules.c";
    "fe-common/irc/module-formats.c";
    "fe-common/irc/notifylist/fe-notifylist.c";
    "fe-common/irc/notifylist/module-formats.c";
    "fe-text/gui-entry.c";
    "fe-text/gui-expandos.c";
    "fe-text/gui-printtext.c";
    "fe-text/gui-readline.c";
    "fe-text/gui-windows.c";
    "fe-text/irssi.c";
    "fe-text/lastlog.c";
    "fe-text/mainwindow-activity.c";
    "fe-text/mainwindows.c";
    "fe-text/mainwindows-layout.c";
    "fe-text/module-formats.c";
    "fe-text/statusbar.c";
    "fe-text/statusbar-config.c";
    "fe-text/statusbar-items.c";
    "fe-text/term.c";
    "fe-text/term-dummy.c";
    "fe-text/textbuffer.c";
    "fe-text/textbuffer-commands.c";
    "fe-text/textbuffer-view.c";
    "irc/core/bans.c";
    "irc/core/channel-events.c";
    "irc/core/channel-rejoin.c";
    "irc/core/channels-query.c";
    "irc/core/ctcp.c";
    "irc/core/irc.c";
    "irc/core/irc-channels.c";
    "irc/core/irc-channels-setup.c";
    "irc/core/irc-chatnets.c";
    "irc/core/irc-commands.c";
    "irc/core/irc-core.c";
    "irc/core/irc-expandos.c";
    "irc/core/irc-masks.c";
    "irc/core/irc-nicklist.c";
    "irc/core/irc-queries.c";
    "irc/core/irc-servers.c";
    "irc/core/irc-servers-reconnect.c";
    "irc/core/irc-servers-setup.c";
    "irc/core/irc-session.c";
    "irc/core/lag.c";
    "irc/core/massjoin.c";
    "irc/core/mode-lists.c";
    "irc/core/modes.c";
    "irc/core/netsplit.c";
    "irc/core/servers-idle.c";
    "irc/core/servers-redirect.c";
    "irc/dcc/dcc-autoget.c";
    "irc/dcc/dcc.c";
    "irc/dcc/dcc-chat.c";
    "irc/dcc/dcc-get.c";
    "irc/dcc/dcc-queue.c";
    "irc/dcc/dcc-resume.c";
    "irc/dcc/dcc-send.c";
    "irc/dcc/dcc-server.c";
    "irc/flood/autoignore.c";
    "irc/flood/flood.c";
    "irc/irc.c";
    "irc/notifylist/notify-commands.c";
    "irc/notifylist/notify-ison.c";
    "irc/notifylist/notifylist.c";
    "irc/notifylist/notify-setup.c";
    "irc/notifylist/notify-whois.c";
    "lib-config/get.c";
    "lib-config/parse.c";
    "lib-config/set.c";
    "lib-config/write.c";
    "perl/module-formats.c";
    "perl/perl-common.c";
    "perl/perl-core.c";
    "perl/perl-fe.c";
    "perl/perl-signals.c";
    "perl/perl-sources.c";
    "perl/common/Channel.xs";
    "perl/common/Core.xs";
    "perl/common/Expando.xs";
    "perl/common/Ignore.xs";
    "perl/common/Irssi.xs";
    "perl/common/Log.xs";
    "perl/common/Masks.xs";
    "perl/common/Query.xs";
    "perl/common/Rawlog.xs";
    "perl/common/Server.xs";
    "perl/common/Settings.xs";
    "perl/irc/Channel.xs";
    "perl/irc/Client.xs";
    "perl/irc/Ctcp.xs";
    "perl/irc/Dcc.xs";
    "perl/irc/Irc.xs";
    "perl/irc/Modes.xs";
    "perl/irc/Netsplit.xs";
    "perl/irc/Notifylist.xs";
    "perl/irc/Query.xs";
    "perl/irc/Server.xs";
    "perl/textui/Statusbar.xs";
    "perl/textui/TextBufferView.xs";
    "perl/textui/TextBuffer.xs";
    "perl/textui/TextUI.xs";
    "perl/ui/Formats.xs";
    "perl/ui/Themes.xs";
    "perl/ui/UI.xs";
    "perl/ui/Window.xs";

    "fe-text/term-curses.c";

    (*"fe-text/term-terminfo.c";*)
    (*"fe-text/terminfo-core.c";*)
  ];

  Headers [
    "core/args.h";
    "core/channels.h";
    "core/channels-setup.h";
    "core/channel-rec.h";
    "core/channel-setup-rec.h";
    "core/chatnets.h";
    "core/chatnet-rec.h";
    "core/chat-protocols.h";
    "core/commands.h";
    "core/core.h";
    "core/expandos.h";
    "core/ignore.h";
    "core/levels.h";
    "core/line-split.h";
    "core/log.h";
    "core/masks.h";
    "core/misc.h";
    "core/module.h";
    "core/modules.h";
    "core/modules-load.h";
    "core/network.h";
    "core/net-disconnect.h";
    "core/net-nonblock.h";
    "core/net-sendbuffer.h";
    "core/nicklist.h";
    "core/nickmatch-cache.h";
    "core/nick-rec.h";
    "core/pidwait.h";
    "core/queries.h";
    "core/query-rec.h";
    "core/rawlog.h";
    "core/recode.h";
    "core/servers.h";
    "core/servers-reconnect.h";
    "core/servers-setup.h";
    "core/server-connect-rec.h";
    "core/server-rec.h";
    "core/server-setup-rec.h";
    "core/session.h";
    "core/settings.h";
    "core/signals.h";
    "core/special-vars.h";
    "core/window-item-def.h";
    "core/window-item-rec.h";
    "core/write-buffer.h";
    "fe-common/core/chat-completion.h";
    "fe-common/core/command-history.h";
    "fe-common/core/completion.h";
    "fe-common/core/fe-channels.h";
    "fe-common/core/fe-common-core.h";
    "fe-common/core/fe-core-commands.h";
    "fe-common/core/fe-exec.h";
    "fe-common/core/fe-messages.h";
    "fe-common/core/fe-queries.h";
    "fe-common/core/fe-recode.h";
    "fe-common/core/fe-windows.h";
    "fe-common/core/formats.h";
    "fe-common/core/hilight-text.h";
    "fe-common/core/keyboard.h";
    "fe-common/core/module.h";
    "fe-common/core/module-formats.h";
    "fe-common/core/printtext.h";
    "fe-common/core/themes.h";
    "fe-common/core/utf8.h";
    "fe-common/core/windows-layout.h";
    "fe-common/core/window-activity.h";
    "fe-common/core/window-items.h";
    "fe-common/irc/dcc/fe-dcc.h";
    "fe-common/irc/dcc/module-formats.h";
    "fe-common/irc/dcc/module.h";
    "fe-common/irc/notifylist/module-formats.h";
    "fe-common/irc/notifylist/module.h";
    "fe-common/irc/fe-irc-server.h";
    "fe-common/irc/module-formats.h";
    "fe-common/irc/module.h";
    "lib-config/iconfig.h";
    "lib-config/module.h";
    "common.h";
    "default-config.h";
    "default-theme.h";
    "irssi-config.h";
    "irssi-version.h";
    "irc/core/bans.h";
    "irc/core/channel-rejoin.h";
    "irc/core/ctcp.h";
    "irc/core/irc-channels.h";
    "irc/core/irc-chatnets.h";
    "irc/core/irc-commands.h";
    "irc/core/irc.h";
    "irc/core/irc-masks.h";
    "irc/core/irc-nicklist.h";
    "irc/core/irc-queries.h";
    "irc/core/irc-servers.h";
    "irc/core/irc-servers-setup.h";
    "irc/core/mode-lists.h";
    "irc/core/modes.h";
    "irc/core/module.h";
    "irc/core/netsplit.h";
    "irc/core/servers-idle.h";
    "irc/core/servers-redirect.h";
    "irc/dcc/dcc-chat.h";
    "irc/dcc/dcc-file.h";
    "irc/dcc/dcc-file-rec.h";
    "irc/dcc/dcc-get.h";
    "irc/dcc/dcc.h";
    "irc/dcc/dcc-queue.h";
    "irc/dcc/dcc-rec.h";
    "irc/dcc/dcc-send.h";
    "irc/dcc/dcc-server.h";
    "irc/dcc/module.h";
    "irc/flood/autoignore.h";
    "irc/flood/flood.h";
    "irc/flood/module.h";
    "irc/notifylist/module.h";
    "irc/notifylist/notifylist.h";
    "irc/notifylist/notify-setup.h";
    "irc/proxy/module.h";
    "irc/proxy/proxy.h";
    "fe-text/gui-entry.h";
    "fe-text/gui-printtext.h";
    "fe-text/gui-readline.h";
    "fe-text/gui-windows.h";
    "fe-text/mainwindows.h";
    "fe-text/module-formats.h";
    "fe-text/module.h";
    "fe-text/statusbar-config.h";
    "fe-text/statusbar.h";
    "fe-text/statusbar-item.h";
    "fe-text/term.h";
    "fe-text/terminfo-core.h";
    "fe-text/textbuffer.h";
    "fe-text/textbuffer-view.h";
    "perl/common/module.h";
    "perl/irssi-core.pl.h";
    "perl/irc/module.h";
    "perl/module-fe.h";
    "perl/module-formats.h";
    "perl/module.h";
    "perl/perl-common.h";
    "perl/perl-core.h";
    "perl/perl-signals.h";
    "perl/perl-signals-list.h";
    "perl/perl-sources.h";
    "perl/textui/module.h";
    "perl/ui/module.h";
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

  Array ("OM_CPPFLAGS", [
    "-I$(dir .)";
    "-I$(dir .)/core";
    "-I$(dir .)/fe-common/core";
    "-I$(dir .)/fe-text";
    "-I$(dir .)/irc";
    "-I$(dir .)/irc/core";
    "-I$(dir .)/irc/dcc";
    "-DSYSCONFDIR=\"irssi/etc\"";
    "-DMODULEDIR=\"irssi/modules\"";
    "-DHELPDIR=\"irssi/help\"";
    "-DTHEMESDIR=\"irssi/themes\"";
    "-DSCRIPTDIR=\"irssi/scripts\"";
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
    core \
    lib-config \
    fe-common/core \
    fe-common/irc \
    fe-common/irc/dcc \
    fe-common/irc/notifylist \
    fe-text \
    irc \
    irc/core \
    irc/dcc \
    irc/flood \
    irc/notifylist \
    irc/proxy \
    perl \
    perl/common \
    perl/irc \
    perl/textui \
    perl/ui \
  ");
]
