do 

local function DevPoint(msg, matches) 
if is_sudo(msg) then 
        local wounds = "انته المطور مالتي 🕵🔧".."\n".."- 🆔 أيـديــك : "..msg.from.id.."\n".."🏧- أســمـك : "..msg.from.first_name.."\n".."🚸- مــعــرفــك  : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة   "..msg.to.title --Dev @wounds1 
        return reply_msg(msg.id, wounds, ok_cb, false) 
     end 
if is_momod(msg) then 
        local wounds = "أنـت أدمــن ألـكـروب 🛳⚓️".."\n".."🆔- أيــديــك  : "..msg.from.id.."\n".."🏧- أســمـك : "..msg.from.first_name.."\n".."🚸- مــعــرفــك : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة "..msg.to.title 
        return reply_msg(msg.id, wounds, ok_cb, false) 
     end 
if not is_momod(msg) then 
        local wounds = "انت عضووو  😹💙".."\n".."🆔- أيـديــك : "..msg.from.id.."\n".."🏧- أســمـك : "..msg.from.first_name.."\n".."🚸- مــعــرفــك : @"..msg.from.username.."\n".."©- أسـم ألـمـجـمـوعـة "..msg.to.title 
        return reply_msg(msg.id, wounds, ok_cb, false) 
     end 
if is_owner(msg) then 
        local wounds = "أنـت مــديــر ألـكـروب 🤖🤘🏼".."\n".."🆔- أيــديــك : "..msg.from.id.."\n".."🏧- أســمـك : "..msg.from.first_name.."\n".."🚸- مــعــرفــك  : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة   "..msg.to.title 
        return reply_msg(msg.id, wounds, ok_cb, false) 
     end 
     end 

return { 
  patterns = { 
       "^موقعي$", 
  }, 
  run = DevPoint, 
} 

end 
