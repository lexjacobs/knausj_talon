os: mac
app: iterm2
-
mux: "tmux "

#session management
mux new session:
    insert('tmux new ')
mux sessions:
    key(ctrl-a)
    key(s)
mux name session:
    key(ctrl-a)
    key($)
mux kill session:
    insert('tmux kill-session -t ')
#window management
mux new window:
    key(ctrl-a)
    key(c)
mux window <number>:
    key(ctrl-a )
    key('{number}')
mux previous window:
    key(ctrl-a)
    key(p)
mux next window:
    key(ctrl-a)
    key(n)
mux rename window:
    key(ctrl-a)
    key(,)
mux close window:
    key(ctrl-a)
    key(&)
#pane management
mux split horizontal:
    key(ctrl-a)
    key(-)
mux split vertical:
    key(ctrl-a)
    key(|)
mux next pane:
    key(ctrl-a)
    key(o)
mux move <user.arrow_key>:
    key(ctrl-a)
    key(arrow_key)
mux close pane:
    key(ctrl-a)
    key(x)
#Say a number right after this command, to switch to pane
mux pane numbers:
    key(ctrl-a)
    key(q)
