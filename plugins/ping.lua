﻿--start by edit by @MS-KALANTAR
local datebase = {
  "  من انلاینم و تمام پیام های گروه رو برسی میکنم😐❤️ ",

  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(انلاینی)",
  },
  run = run
}

--end by edit by @MS-KALANTAR
--Channel          @private079
