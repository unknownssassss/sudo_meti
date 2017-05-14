--start by @SuDo_StAr
local datebase = {
   "😐❤️ آنلاینم عبضی",
  "ریدی داش آنلاینم 😐❤️ ",
  "نفهم انلاینم 😐❤️ ",
   "نزن لامصب انلاینم 😐❤️ ",
   "جاکش انلاینم دیه گاییدی 😐❤️ ",
   "افلاین نگاییدم 😐❤️ ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
  },
  run = run
}

--end by @SoDo_StAr
--Channel @SBT_RoBot