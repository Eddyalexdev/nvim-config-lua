local status, bufferline = pcall(require, "toggleterm")
if (not status) then return end

require("toggleterm").setup{}
