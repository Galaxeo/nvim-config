return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
               _                            _                _    _ 
              | |                          | |              | |  | |
 __      _____| | ___ ___  _ __ ___   ___  | |__   __ _  ___| | _| |
 \ \ /\ / / _ \ |/ __/ _ \| '_ ` _ \ / _ \ | '_ \ / _` |/ __| |/ / |
  \ V  V /  __/ | (_| (_) | | | | | |  __/ | |_) | (_| | (__|   <|_|
   \_/\_/ \___|_|\___\___/|_| |_| |_|\___| |_.__/ \__,_|\___|_|\_(_)
                                                                    
                            [ cheok.works ]
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
