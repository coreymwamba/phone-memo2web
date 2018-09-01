#! /env/bin/sh
source ./memo2html.cfg
sudo install -p -D memo2html -m 0755 $PREFIX/bin/memo2html
sudo install -p -D memo2html.xsl -m 0644 $PREFIX/share/memo2html.xsl
sudo install -p -D LICENSE -m 0644 /usr/share/licenses/memo2html/LICENSE
install -p -D memo2html.cfg -m 0644 $HOME/.config/memo2html.cfg
