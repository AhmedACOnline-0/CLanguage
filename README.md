# CL
CL. Done. It's human.
> [!CAUTION]
> This coding language is a bit low-level for an entire thing (like building Python using CL and then exporting it)

> [!IMPORTANT]
> **CL can be high-level for simple things.**

# Example for Discord Bots**
```cl
.install runCL & type = 'api'
.install discordJS & convert to: file.cl.discord & type = 'api'
.install TagScript & type = 'import', 'variable'
with discordCL: please run; {
  x(client.define)
  if runCL is exactly 'installed', run: {
    define token = 'TOKEN-HERE' /# though this should be secret to the public!
    define clientID = 'CLIENT-ID-HERE'
  }
}
once discordJS & runCL is exactly 'ready', try: {
  log Hello! Your bot is ready. :TagScript.{botUsernameHandle}
if error is exactly 'just appeared', run: {
  catch(error)
  log :error
}

/#@ Now let's get to building the big bot! @#/
from discordCL, build: {
  commandBuilder: {
    please import YAML & it's a 'language'
    from YAML: {
      name: help
      args: nothing
      response: 'Hello! I am **Dylo**, your own helpful bot for Discord.\nSome commands do not exist so there is no information\n## Information (0)'
    }
  }
}

from discordCL, token for 'bot/Dylo' is :token
from discordCL, client.id for 'bot/Dylo' is :clientID

/$ CL 1.2 $/
term script

Now everything here outside the terminate script function is a comment :)
We usually use variables for Tokens and Client IDs so people don't have to click Ctrl+V or paste a lot of times, that saves many time!
```
