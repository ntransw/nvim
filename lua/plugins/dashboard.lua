return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[                     
    _   ____________  ___    _   __
   / | / /_  __/ __ \/   |  / | / /
  /  |/ / / / / /_/ / /| | /  |/ / 
 / /|  / / / / _, _/ ___ |/ /|  /  
/_/ |_/ /_/ /_/ |_/_/  |_/_/ |_/   
                                   
⠀⠀            ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
      opts.theme = "doom"
    end,
  },
}
