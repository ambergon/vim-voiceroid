"無効化処理
"g:loaded_A_Vim_Voiceroid = 1
"
"if exists('g:loaded_A_Vim_Voiceroid')
"   finish
"endif

""settings
""VOICEROID
""民安talk vrx.exeのpath
"let g:tamiyasu_talk_PATH = 'path' . '\vrx.exe'
"Voiceroid側の文字列の区切り
"let g:A_Vim_Separater = '/'

""YUKKURI
""SofTalkのPATH
"let g:SofTalk_PATH = 'path' . '\SofTalk.exe'
""保存するPATH
"let g:SofTalk_SAVE_PATH = 'path' . '\voice\'

command! -range Avoiceroid call A_Vim_Voiceroid#voiceroid(<line1>,<line2>)

command! Ayukkuri call A_Vim_Voiceroid#yukkuri()

command! -range AyukkuriSave call A_Vim_Voiceroid#yukkuri_save(<line1>,<line2>)









