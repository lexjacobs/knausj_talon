call: "()"
arrow fat: "=>"
coal gap: ": "
coal shock: ":\n"
assign: " = "
teapot: "this."
question [mark]: "?"
(downscore | underscore): "_"
minus twice: "--"
block left: "{"
block right: "}"
triple quote: "'''"
triple tanker:
    insert("```")
(dot dot | dotdot): ".."
ellipsis: "..."
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
inside angle:
	insert("<>")
	key(left)
inside percent:
	insert("%%")
	key(left)
inside quotes:
	insert('""')
	key(left)
inside tanker:
	insert("``")
	key(left)
angle that:
    text = edit.selected_text()
    user.paste("<{text}>")
block that:
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parents | arcs) that:
    text = edit.selected_text()
    user.paste("({text})")
percent that:
    text = edit.selected_text()
    user.paste("%{text}%")
quote that:
    text = edit.selected_text()
    user.paste('"{text}"')
tanker that:
    text = edit.selected_text()
    user.paste('`{text}`')
