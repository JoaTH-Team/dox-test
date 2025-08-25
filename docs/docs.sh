#! /bin/sh

haxe docs/docs.hxml
haxelib run dox -i docs -o pages --title "Test Documentation" -D source-path https://github.com/JoaTH-Team/dox-test/tree/main/source