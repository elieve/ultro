import os
import asyncio
from time import sleep
from . import *


from telethon import events

msg = """
• **BAY USERBOT** •\n
• Deploy Via Heroku Bot - [Click Here](https://telegram.dog/XTZ_HerokuBot?start=ZWxpZXZlL3VsdHJvIG1haW4)
• Jasa Bot- [Click Here](@baytoddd)
• Support - @ygabutkan
"""

@ultroid_cmd(outgoing=True, pattern="repo(?: |$)(.*)")
async def _(event):

    xx = await event.edit(msg)
    