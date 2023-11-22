local wk = require("which-key")


--SplitView
wk.register({  s = {name = "SplitView", v = {"Vertical"}},prefix = "<leader>"})
wk.register({  s = {name = "SplitView", h = {"Horizontal"}},prefix = "<leader>"})
wk.register({  s = {name = "SplitView", e = {"Equal width & height"}},prefix = "<leader>"})
wk.register({  s = {name = "SplitView", x = {"Close Selected"}},prefix = "<leader>"})

--NvimTree
wk.register({  e = {name = "NvimTree", ee = {"Toggle"}},prefix = "<leader>"})
