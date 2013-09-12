install Library ".DEFAULT" [
  (* Target *)
  Name		"irssi-config";
  Description	"Irssi config library";
  Version	"0.8.16";

  Sources [
    "get.c";
    "parse.c";
    "set.c";
    "write.c";
  ];

  Headers [
    "../common.h";
    "../irssi-config.h";
    "iconfig.h";
    "module.h";
  ];

  CRequires [
    "glib-2.0";
  ];

  Array ("OM_CFLAGS", [
    "-std=gnu89";
  ]);
]
