#! /bin/sh

command -v zip >/dev/null 2>&1 || { echo >&2 "The zip utility was not found on this system."; exit 1; }

zip -X ../quest_for_fire.epub mimetype
zip -rg ../quest_for_fire.epub META-INF OPS
