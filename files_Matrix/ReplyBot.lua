local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Matrix:Reply:Mute'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
send(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
TextReply =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
TextReply =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
TextReply =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
TextReply =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
send(msg.chat_id_, msg.id_, 1, TextReply, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
TextReply =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
send(msg.chat_id_, msg.id_, 1, TextReply, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local TextReply = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevMatrix = math.random(#TextReply) 
send(msg.chat_id_, msg.id_, 1, TextReply[DevMatrix] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local TextReply = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevMatrix = math.random(#TextReply) 
send(msg.chat_id_, msg.id_,TextReply[DevMatrix]') 
return false
end
if text == 'وينك' or text == 'وينج' then
TextReply =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
TextReply =  "اطردكك تجرب ؟ ، 😕🔪"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' or text == 'ميتين' then
TextReply =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
TextReply =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
TextReply =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
TextReply =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Owner(msg) then
database:del(bot_id..'Matrix:Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'> تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Owner(msg) then
database:set(bot_id..'Matrix:Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'> تم تعطيل ردود البوت')
return false
end

end
return {
Matrix = Reply
}
