#(jay son | jason ): "json"
#(http | htp): "http"
#tls: "tls"
#M D five: "md5"
#word (regex | rejex): "regex"
#word queue: "queue"
#word eye: "eye"
#word iter: "iter"
#word no: "NULL"
#word cmd: "cmd"
#word dup: "dup"
#word shell: "shell".
zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
(page | scroll) up: edit.page_up()
(page | scroll) down: edit.page_down()
copy: edit.copy()
cut | snatch: edit.cut()
paste that | spark: edit.paste()
undo: edit.undo()
redo: edit.redo()
paste match: edit.paste_match_style()
file save: edit.save()
wipe: key(backspace)
pad right:
	insert(" ")
	key(left)
padding:
	insert("  ")
	key(left)
^slurp$:
  key(delete)
  key(backspace)
slap:
	edit.line_end()
	key(enter)
switch: key(cmd-tab)
spunk: key(delete)
