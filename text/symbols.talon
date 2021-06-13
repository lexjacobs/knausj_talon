call: "()"
arrow fat: "=>"
coal gap: ": "
assign: " = "
teapot: "this."
question [mark]: "?"
(downscore | underscore): "_"
double dash: "--"
minus twice: "--"
block left: "{"
block right: "}"
triple quote: "'''"
(triple grave | triple back tick | gravy):
    insert("```")
(dot dot | dotdot): ".."
ellipsis: "..."
(comma and | spamma): ", "
pebble: ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
line new: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty dubstring:
    '""'
    key(left)
empty escaped (dubstring|dub quotes):
    '\\"\\"'
    key(left)
    key(left)
empty string:
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
arcs:
	insert("()")
	key(left)
index:
    insert("[]")
    key(left)
square:
    insert("[]")
inside block:
	insert("{}")
	key(left)
inside percent:
	insert("%%")
	key(left)
inside quotes:
	insert('""')
	key(left)
inside (graves | back ticks):
	insert("``")
	key(left)
angle that:
    text = edit.selected_text()
    user.paste("<{text}>")
(bracket | brace) that:
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parens | arcs) that:
    text = edit.selected_text()
    user.paste("({text})")
percent that:
    text = edit.selected_text()
    user.paste("%{text}%")
quote that:
    text = edit.selected_text()
    user.paste('"{text}"')
(grave | back tick) that:
    text = edit.selected_text()
    user.paste('`{text}`')
