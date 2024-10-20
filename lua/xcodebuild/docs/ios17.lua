---@mod xcodebuild.integrations.ios17 Debugging On iOS 17+ Device
---@tag xcodebuild.ios17
---@brief [[
---Since iOS 17, a new secure connection between Mac and mobile devices is
---required. Xcodebuild.nvim uses `pymobiledevice3` to establish a special
---trusted tunnel that is later used for debugging. However, this operation
---requires `sudo`.
---
---Showing a pop-up to enter a password every time you run a debugger would
---be quite annoying. That's why the plugin provides a small script
---`tools/remote_debugger` that wraps the only two operations requiring
---`sudo` (starting a secure tunnel and closing it).
---
---This allows you to configure passwordless access just for this single
---file and make it work with xcodebuild.nvim. You can even make a local
---copy if you are worried that the content of this file could be changed
---in the future.
---
---👉 Passwordless access to `remote_debugger`
---
---You can disable password requirement by updating `/etc/sudoers` file.
---Make sure to use the command below, otherwise you may break your `sudo` command:
---
--->bash
---    sudo visudo -f /etc/sudoers
---<
---
---Append this line, but first update the path and the username:
---
--->bash
---    YOUR_USERNAME ALL = (ALL) NOPASSWD: /Users/YOUR_USERNAME/.local/share/nvim/lazy/xcodebuild.nvim/tools/remote_debugger
---<
---
---👉 Creating a local copy of `remote_debugger`
---
---If you don't want to configure the passwordless permission to the file
---that could be changed in the future, you can make a local copy of this
---script, set your local path in the config `commands.remote_debugger`,
---and update `/etc/sudoers` accordingly.
---
---Please remember that you will have to update this file manually if it
---changes in the future.
---
---
---See also: https://github.com/doronz88/pymobiledevice3/blob/master/misc/RemoteXPC.md#trusted-tunnel
---
---@brief ]]

local M = {}
return M
