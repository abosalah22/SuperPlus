--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀ 
▀▄ ▄▀          help              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

function mohammed(msg, matches) 
local reply_id = msg['id'] 
local S = [[
❗️ أوامر الحماية في المجموعة
➠➪➸➠➪➸➠➪➸➠➪➸
▫️ قفل الروابط :: لقفل الروابط
▫️ قفل اعادة التوجية :: لقفل التوجية
▫️ قفل الملصقات :: لقفل الملصقات
▫️ قفل الصور المتحركة :: لقفل المتحركة
▫️ قفل الفيديو :: لقفل الفيديو
▫️ قفل الصوت :: لقفل الصوت
▫️ قفل الكلايش :: لقفل الكلايش
▫️ قفل التكرار :: لقفل التكرار
▫️ قفل البوتات :: لقفل البوتات
▫️ قفل العربية :: لقفل العربية
▫️ قفل جهات الاتصال :: لقفل الجهات
▫️ قفل الجماعية :: لقفل الجماعية
▫️ قفل الاضافة :: لقفل الاضافة
▫️ قفل الدردشة :: لقفل الدردشة
▫️ قفل الوسائط :: لقفل الوسائط
▫️ قفل المجموعة :: لقفل المجموعة
▫️قفل الحب ::لعدم التكلم عن الحب
➠➪➸➠➪➸➠➪➸➠➪➸
▫️ فتح الروابط :: لفتح الروابط
▫️ فتح اعادة التوجية :: لفتح التوجية
▫️ فتح الملصقات :: لفتح الملصقات
▫️ فتح الصور المتحركة :: لفتح المتحركة
▫️ فتح الفيديو :: لفتح الفيديو
▫️ فتح الصوت :: لفتح الصوت
▫️ فتح الكلايش :: لفتح الكلايش
▫️ فتح التكرار :: لفتح التكرار
▫️ فتح البوتات :: لفتح البوتات
▫️ فتح العربية :: لفتح العربية
▫️ فتح جهات الاتصال :: لفتح الجهات
▫️ فتح الجماعية :: لفتح الجماعية
▫️ فتح الاضافة :: لفتح الاضافة
▫️ فتح الدردشة :: لفتح الدردشة
▫️ فتح الوسائط :: لفتح الوسائط
▫️ فتح المجموعة :: لفتح المجموعة
▫️فتح الحب :: لسماح التكلم في الحب
➠➪➸➠➪➸➠➪➸➠➪➸
Dev : @Th2_BOOS
Dev : @Bedo_prog
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(م3)$", 
}, 
run = mohammed 
} 
end