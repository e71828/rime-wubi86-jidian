echo "Running rime-install"
"$APPDATA"/plum/rime-install e71828/wubi86-jidian
echo "Finished rime-install"

echo "Copying custom.yaml files"
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/wubi86_jidian.custom.yaml  "$APPDATA"/Rime/
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/default.custom.yaml  "$APPDATA"/Rime/
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/weasel.custom.yaml  "$APPDATA"/Rime/

echo "Copying preview lua and ico directories"
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/wubi86_jidian.ico  "$APPDATA"/Rime/
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/preview  "$APPDATA"/Rime/ -r
cp "$APPDATA"/plum/package/e71828/wubi86-jidian/lua  "$APPDATA"/Rime/ -r

echo "All tasks completed!"