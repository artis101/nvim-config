return {
  "snacks.nvim",
  opts = {
    dashboard = {
      -- dashboard configuration
      preset = {
        header = [[
███╗   ██╗██╗   ██╗██╗███╗   ███╗     ██╗██████╗ ████████╗██╗    ██╗██╗ 
████╗  ██║██║   ██║██║████╗ ████║    ██╔╝██╔══██╗╚══██╔══╝██║    ██║╚██╗
██╔██╗ ██║██║   ██║██║██╔████╔██║    ██║ ██████╔╝   ██║   ██║ █╗ ██║ ██║
██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║    ██║ ██╔══██╗   ██║   ██║███╗██║ ██║
██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║    ╚██╗██████╔╝   ██║   ╚███╔███╔╝██╔╝
╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝     ╚═╝╚═════╝    ╚═╝    ╚══╝╚══╝ ╚═╝ 

]],
      },
      sections = {
        { section = "header" },
        { section = "keys", padding = 1 },
        { icon = " ", title = "Recent Files", section = "recent_files", padding = 1 },
        { icon = " ", title = "Projects", section = "projects", padding = 1 },
        {
          section = "terminal",
          cmd = "krabby random --no-title; sleep .1",
          random = 10,
          pane = 2,
          indent = 4,
          height = 30,
        },
        { section = "startup", pane = 2, padding = 1 },
      },
    },
  },
}
