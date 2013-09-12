install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-fe-text";
  Description	"Core Irssi library";
  Version	"0.8.16";

  Sources [
    "gui-entry.c";
    "gui-expandos.c";
    "gui-printtext.c";
    "gui-readline.c";
    "gui-windows.c";
    "irssi.c";
    "lastlog.c";
    "mainwindow-activity.c";
    "mainwindows.c";
    "mainwindows-layout.c";
    "module-formats.c";
    "statusbar.c";
    "statusbar-config.c";
    "statusbar-items.c";
    "term.c";
    "term-curses.c";
    "term-dummy.c";
    "textbuffer.c";
    "textbuffer-commands.c";
    "textbuffer-view.c";

    (*"term-terminfo.c";*)
    (*"terminfo-core.c";*)
    (*"tparm.c";*)
  ];

  Headers [
    "gui-entry.h";
    "gui-printtext.h";
    "gui-readline.h";
    "gui-windows.h";
    "irssi.h";
    "mainwindows.h";
    "module-formats.h";
    "module.h";
    "statusbar-config.h";
    "statusbar.h";
    "statusbar-item.h";
    "term.h";
    "textbuffer.h";
    "textbuffer-view.h";

    (*"terminfo-core.h";*)
  ];

  CRequires [
    "glib-2.0";
    "ncursesw";

    "irssi-core";
    "irssi-fe-core";
    "irssi-config";
  ];

  Var ("CPPFLAGS", "-I../fe-common/core");

]
