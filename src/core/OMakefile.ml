install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-core";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "args.c";
    "channels.c";
    "channels-setup.c";
    "chat-commands.c";
    "chatnets.c";
    "chat-protocols.c";
    "commands.c";
    "core.c";
    "expandos.c";
    "ignore.c";
    "levels.c";
    "line-split.c";
    "log-away.c";
    "log.c";
    "masks.c";
    "misc.c";
    "modules.c";
    "modules-load.c";
    "net-disconnect.c";
    "net-nonblock.c";
    "net-sendbuffer.c";
    "network.c";
    "network-openssl.c";
    "nicklist.c";
    "nickmatch-cache.c";
    "pidwait.c";
    "queries.c";
    "rawlog.c";
    "recode.c";
    "servers.c";
    "servers-reconnect.c";
    "servers-setup.c";
    "session.c";
    "settings.c";
    "signals.c";
    "special-vars.c";
    "write-buffer.c";
  ];

  Headers [
    "../common.h";
    "../irssi-config.h";
    "args.h";
    "channels.h";
    "channels-setup.h";
    "channel-rec.h";
    "channel-setup-rec.h";
    "chatnets.h";
    "chatnet-rec.h";
    "chat-protocols.h";
    "commands.h";
    "core.h";
    "expandos.h";
    "ignore.h";
    "levels.h";
    "line-split.h";
    "log.h";
    "masks.h";
    "misc.h";
    "module.h";
    "modules.h";
    "modules-load.h";
    "network.h";
    "net-disconnect.h";
    "net-nonblock.h";
    "net-sendbuffer.h";
    "nicklist.h";
    "nickmatch-cache.h";
    "nick-rec.h";
    "pidwait.h";
    "queries.h";
    "query-rec.h";
    "rawlog.h";
    "recode.h";
    "servers.h";
    "servers-reconnect.h";
    "servers-setup.h";
    "server-connect-rec.h";
    "server-rec.h";
    "server-setup-rec.h";
    "session.h";
    "settings.h";
    "signals.h";
    "special-vars.h";
    "window-item-def.h";
    "window-item-rec.h";
    "write-buffer.h";

    "default.conf.h";
    "irssi-version.h";
  ];

  CRequires [
    "crypto";
    "glib-2.0";
    "gmodule-2.0";
    "ssl";

    "irssi-config";
  ];

  Rule ("$'default.conf.h'", "../../file2header.sh default.conf", [
    "$+ default_config > $@";
  ]);

  Rule ("irssi-version.h", "irssi-version.sh", [
    "sh $< $(rootdir)$(removeprefix $(fullname $(builddir)), $(fullname .)) > $@";
  ]);

  Code "$(pkg-config-name $(Name)): $(install-target $(includedir), $(Headers))";

]
