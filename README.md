This is a quick program to write terminal output to a file
upload it to dropbox and then output a link to that file
which can be given to someone else.

usage: 
$ echo "foo" | pastebin
https://db.tt/xxxxxxxx

The installation script:
pip installs dropbox
adds a ~/.bin folder
puts a copy of pastebin in it
adds ~/.bin to your path via bashrc
execs bash for instant use
