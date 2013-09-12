install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-fe-core";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "chat-completion.c";
    "command-history.c";
    "completion.c";
    "fe-channels.c";
    "fe-common-core.c";
    "fe-core-commands.c";
    "fe-exec.c";
    "fe-expandos.c";
    "fe-help.c";
    "fe-ignore.c";
    "fe-ignore-messages.c";
    "fe-log.c";
    "fe-messages.c";
    "fe-modules.c";
    "fe-queries.c";
    "fe-recode.c";
    "fe-server.c";
    "fe-settings.c";
    "fe-windows.c";
    "formats.c";
    "hilight-text.c";
    "keyboard.c";
    "module-formats.c";
    "printtext.c";
    "themes.c";
    "utf8.c";
    "wcwidth.c";
    "window-activity.c";
    "window-commands.c";
    "window-items.c";
    "windows-layout.c";
  ];

  Headers [
    "chat-completion.h";
    "command-history.h";
    "completion.h";
    "fe-channels.h";
    "fe-common-core.h";
    "fe-core-commands.h";
    "fe-exec.h";
    "fe-messages.h";
    "fe-queries.h";
    "fe-recode.h";
    "fe-windows.h";
    "formats.h";
    "hilight-text.h";
    "keyboard.h";
    "module-formats.h";
    "module.h";
    "printtext.h";
    "themes.h";
    "utf8.h";
    "window-activity.h";
    "window-items.h";
    "windows-layout.h";

    "default.theme.h";
  ];

  CRequires [
    "glib-2.0";

    "irssi-core";
    "irssi-config";
  ];

  Rule ("$'default.theme.h'", "../../../file2header.sh default.theme", [
    "$+ default_theme > $@";
  ]);

]
