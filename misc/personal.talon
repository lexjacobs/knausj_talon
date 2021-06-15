run stacks: key(ctrl-alt-d)
commander: key(cmd-a)
shock: key(cmd-shift-enter)
^click replace <user.text>$:
  mouse_click()
	mouse_click()
  insert(user.text)
^click double copy$:
  mouse_click()
	mouse_click()
  key(cmd-c)
^click double paste$:
  mouse_click()
	mouse_click()
  key(cmd-v)
^swipe <user.text>$:
  insert(', ' + user.text)
^point <user.text>$:
  insert('.' + user.text)
^teapot <user.text>$:
  insert('this.' + user.text)
^pad right <user.text>$:
  insert(user.text + ' ')
trestle: key(cmd-/)
