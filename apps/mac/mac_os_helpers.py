import os
from talon import Module, Context, actions

mod = Module()

@mod.action_class

class user_actions:
  def sleep_computer():
    "put computer to sleep"
    os.system("pmset sleepnow")
