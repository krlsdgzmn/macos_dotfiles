#!/usr/bin/env bash


### START-OF-ICON-MAP
function __icon_map() {
    case "$1" in
   "Nova")
        icon_result=":nova:"
        ;;
   "Tor Browser")
        icon_result=":tor_browser:"
        ;;
   "Messages" | "信息" | "Nachrichten")
        icon_result=":messages:"
        ;;
   "WezTerm")
        icon_result=":wezterm:"
        ;;
   "Affinity Photo")
        icon_result=":affinity_photo:"
        ;;
   "Logseq")
        icon_result=":logseq:"
        ;;
   "Sequel Pro")
        icon_result=":sequel_pro:"
        ;;
   "Telegram")
        icon_result=":telegram:"
        ;;
   "Caprine")
        icon_result=":caprine:"
        ;;
   "MAMP" | "MAMP PRO")
        icon_result=":mamp:"
        ;;
   "Double Commander")
        icon_result=":doublecmd:"
        ;;
   "TeamSpeak 3")
        icon_result=":team_speak:"
        ;;
   "微信" | "WeChat")
        icon_result=":wechat:"
        ;;
   "Creative Cloud")
        icon_result=":creative_cloud:"
        ;;
   "Zulip")
        icon_result=":zulip:"
        ;;
   "Spotify")
        icon_result=":spotify:"
        ;;
   "Calibre")
        icon_result=":book:"
        ;;
   "DEVONthink 3")
        icon_result=":devonthink3:"
        ;;
   "카카오톡" | "KakaoTalk")
        icon_result=":kakaotalk:"
        ;;
   "WebStorm")
        icon_result=":web_storm:"
        ;;
   "MongoDB Compass"*)
        icon_result=":mongodb:"
        ;;
   "Joplin")
        icon_result=":joplin:"
        ;;
   "ChatGPT")
        icon_result=":openai:"
        ;;
   "Quantumult X")
        icon_result=":quantumult_x:"
        ;;
   "Sketch")
        icon_result=":sketch:"
        ;;
   "LibreWolf")
        icon_result=":libre_wolf:"
        ;;
   "Microsoft Outlook")
        icon_result=":microsoft_outlook:"
        ;;
   "Android Messages")
        icon_result=":android_messages:"
        ;;
   "App Eraser")
        icon_result=":app_eraser:"
        ;;
   "Godot")
        icon_result=":godot:"
        ;;
   "WhatsApp" | "‎WhatsApp")
        icon_result=":whats_app:"
        ;;
   "Emacs")
        icon_result=":emacs:"
        ;;
   "Jellyfin Media Player")
        icon_result=":jellyfin:"
        ;;
   "Final Cut Pro")
        icon_result=":final_cut_pro:"
        ;;
   "mpv")
        icon_result=":mpv:"
        ;;
   "qutebrowser")
        icon_result=":qute_browser:"
        ;;
   "Firefox Developer Edition" | "Firefox Nightly")
        icon_result=":firefox_developer_edition:"
        ;;
   "Orion" | "Orion RC")
        icon_result=":orion:"
        ;;
   "Blender")
        icon_result=":blender:"
        ;;
   "OmniFocus")
        icon_result=":omni_focus:"
        ;;
   "Microsoft Edge")
        icon_result=":microsoft_edge:"
        ;;
   "Airmail")
        icon_result=":airmail:"
        ;;
   "Brave Browser")
        icon_result=":brave_browser:"
        ;;
   "Battle.net")
        icon_result=":battle_net:"
        ;;
   "Sublime Text")
        icon_result=":sublime_text:"
        ;;
   "LM Studio")
        icon_result=":lm_studio:"
        ;;
   "Noodl" | "Noodl Editor")
        icon_result=":noodl:"
        ;;
   "App Store")
        icon_result=":app_store:"
        ;;
   "iTerm" | "iTerm2")
        icon_result=":iterm:"
        ;;
   "Figma")
        icon_result=":figma:"
        ;;
   "Zed")
        icon_result=":zed:"
        ;;
   "Audacity")
        icon_result=":audacity:"
        ;;
   "Finder" | "访达")
        icon_result=":finder:"
        ;;
   "Affinity Publisher")
        icon_result=":affinity_publisher:"
        ;;
   "Pi-hole Remote")
        icon_result=":pihole:"
        ;;
   "1Password")
        icon_result=":one_password:"
        ;;
   "Alfred")
        icon_result=":alfred:"
        ;;
   "Xcode")
        icon_result=":xcode:"
        ;;
   "Raindrop.io")
        icon_result=":raindrop_io:"
        ;;
   "Anytype")
        icon_result=":anytype:"
        ;;
   "MacVim" | "Vim" | "VimR")
        icon_result=":vim:"
        ;;
   "Iris")
        icon_result=":iris:"
        ;;
   "Notability")
        icon_result=":notability:"
        ;;
   "Proton Mail" | "Proton Mail Bridge")
        icon_result=":proton_mail:"
        ;;
   "League of Legends")
        icon_result=":league_of_legends:"
        ;;
   "PrusaSlicer" | "SuperSlicer")
        icon_result=":prusaslicer:"
        ;;
   "Arc")
        icon_result=":arc:"
        ;;
   "Inkdrop")
        icon_result=":inkdrop:"
        ;;
   "Insomnia")
        icon_result=":insomnia:"
        ;;
   "TIDAL")
        icon_result=":tidal:"
        ;;
   "SF Symbols")
        icon_result=":sf_symbols:"
        ;;
   "Preview" | "预览" | "Skim" | "zathura" | "Aperçu")
        icon_result=":pdf:"
        ;;
   "CotEditor")
        icon_result=":coteditor:"
        ;;
   "Canary Mail" | "HEY" | "Mail" | "Mailspring" | "MailMate" | "Superhuman" | "Spark" | "邮件")
        icon_result=":mail:"
        ;;
   "Notes" | "备忘录")
        icon_result=":notes:"
        ;;
   "Affinity Designer")
        icon_result=":affinity_designer:"
        ;;
   "Keynote" | "Keynote 讲演")
        icon_result=":keynote:"
        ;;
   "企业微信" | "WeCom")
        icon_result=":wecom:"
        ;;
   "Pine")
        icon_result=":pine:"
        ;;
   "CleanMyMac X")
        icon_result=":desktop:"
        ;;
   "Drafts")
        icon_result=":drafts:"
        ;;
   "OBS")
        icon_result=":obsstudio:"
        ;;
   "Keyboard Maestro")
        icon_result=":keyboard_maestro:"
        ;;
   "LocalSend")
        icon_result=":localsend:"
        ;;
   "Dropbox")
        icon_result=":dropbox:"
        ;;
   "Parallels Desktop")
        icon_result=":parallels:"
        ;;
   "FaceTime" | "FaceTime 通话")
        icon_result=":face_time:"
        ;;
   "Safari" | "Safari浏览器" | "Safari Technology Preview")
        icon_result=":safari:"
        ;;
   "PyCharm")
        icon_result=":pycharm:"
        ;;
   "zoom.us")
        icon_result=":zoom:"
        ;;
   "Thunderbird")
        icon_result=":thunderbird:"
        ;;
   "Neovim" | "neovim" | "nvim")
        icon_result=":neovim:"
        ;;
   "Alacritty")
        icon_result=":alacritty:"
        ;;
   "Citrix Workspace" | "Citrix Viewer")
        icon_result=":citrix:"
        ;;
   "NordVPN")
        icon_result=":nord_vpn:"
        ;;
   "Spark Desktop")
        icon_result=":spark:"
        ;;
   "VMware Fusion")
        icon_result=":vmware_fusion:"
        ;;
   "QQ音乐" | "QQMusic")
        icon_result=":qqmusic:"
        ;;
   "Tweetbot" | "Twitter")
        icon_result=":twitter:"
        ;;
   "Skype")
        icon_result=":skype:"
        ;;
   "Calculator" | "Calculette")
        icon_result=":calculator:"
        ;;
   "Todoist")
        icon_result=":todoist:"
        ;;
   "Toggl Track")
        icon_result=":toggl_track:"
        ;;
   "DataGrip")
        icon_result=":datagrip:"
        ;;
   "Numbers" | "Numbers 表格")
        icon_result=":numbers:"
        ;;
   "Atom")
        icon_result=":atom:"
        ;;
   "Cypress")
        icon_result=":cypress:"
        ;;
   "OrcaSlicer")
        icon_result=":orcaslicer:"
        ;;
   "Kakoune")
        icon_result=":kakoune:"
        ;;
   "GoLand")
        icon_result=":goland:"
        ;;
   "Adobe Photoshop"*)
        icon_result=":photoshop:"
        ;;
   "Bambu Studio")
        icon_result=":bambu_studio:"
        ;;
   "Obsidian")
        icon_result=":obsidian:"
        ;;
   "PomoDone App")
        icon_result=":pomodone:"
        ;;
   "Tana")
        icon_result=":tana:"
        ;;
   "MoneyMoney")
        icon_result=":bank:"
        ;;
   "Setapp")
        icon_result=":setapp:"
        ;;
   "LINE")
        icon_result=":line:"
        ;;
   "Mullvad Browser")
        icon_result=":mullvad_browser:"
        ;;
   "Default")
        icon_result=":default:"
        ;;
   "Microsoft PowerPoint")
        icon_result=":microsoft_power_point:"
        ;;
   "Mattermost")
        icon_result=":mattermost:"
        ;;
   "Bear")
        icon_result=":bear:"
        ;;
   "Vivaldi")
        icon_result=":vivaldi:"
        ;;
   "Microsoft To Do" | "Things")
        icon_result=":things:"
        ;;
   "Warp")
        icon_result=":warp:"
        ;;
   "Parsec")
        icon_result=":parsec:"
        ;;
   "Reminders" | "提醒事项" | "Rappels")
        icon_result=":reminders:"
        ;;
   "Element")
        icon_result=":element:"
        ;;
   "PDF Expert")
        icon_result=":pdf_expert:"
        ;;
   "Chromium" | "Google Chrome" | "Google Chrome Canary")
        icon_result=":google_chrome:"
        ;;
   "Zotero")
        icon_result=":zotero:"
        ;;
   "Matlab")
        icon_result=":matlab:"
        ;;
   "Bitwarden")
        icon_result=":bit_warden:"
        ;;
   "Affinity Publisher 2")
        icon_result=":affinity_publisher_2:"
        ;;
   "VLC")
        icon_result=":vlc:"
        ;;
   "Code" | "Code - Insiders")
        icon_result=":code:"
        ;;
   "Reeder")
        icon_result=":reeder5:"
        ;;
   "Spotlight")
        icon_result=":spotlight:"
        ;;
   "Rider" | "JetBrains Rider")
        icon_result=":rider:"
        ;;
   "Yuque" | "语雀")
        icon_result=":yuque:"
        ;;
   "DingTalk" | "钉钉" | "阿里钉")
        icon_result=":dingtalk:"
        ;;
   "Fusion")
        icon_result=":fusion:"
        ;;
   "Folx")
        icon_result=":folx:"
        ;;
   "Tower")
        icon_result=":tower:"
        ;;
   "Inkscape")
        icon_result=":inkscape:"
        ;;
   "GitHub Desktop")
        icon_result=":git_hub:"
        ;;
   "Notion")
        icon_result=":notion:"
        ;;
   "Evernote Legacy")
        icon_result=":evernote_legacy:"
        ;;
   "Microsoft Teams" | "Microsoft Teams (work or school)")
        icon_result=":microsoft_teams:"
        ;;
   "Pages" | "Pages 文稿")
        icon_result=":pages:"
        ;;
   "Affinity Photo 2")
        icon_result=":affinity_photo_2:"
        ;;
   "TickTick")
        icon_result=":tick_tick:"
        ;;
   "Affinity Designer 2")
        icon_result=":affinity_designer_2:"
        ;;
   "IntelliJ IDEA")
        icon_result=":idea:"
        ;;
   "DaVinci Resolve")
        icon_result=":davinciresolve:"
        ;;
   "Miro")
        icon_result=":miro:"
        ;;
   "Bilibili" | "哔哩哔哩")
        icon_result=":bilibili:"
        ;;
   "Microsoft Remote Desktop")
        icon_result=":microsoft_remote_desktop:"
        ;;
   "kitty")
        icon_result=":kitty:"
        ;;
   "System Preferences" | "System Settings" | "系统设置" | "Réglages Système")
        icon_result=":gear:"
        ;;
   "Adobe Lightroom")
        icon_result=":lightroom:"
        ;;
   "Trello")
        icon_result=":trello:"
        ;;
   "BluOS Controller")
        icon_result=":bluos_controller:"
        ;;
   "Postman")
        icon_result=":postman:"
        ;;
   "Home Assistant")
        icon_result=":home_assistant:"
        ;;
   "Tiny RDM")
        icon_result=":tinyrdm:"
        ;;
   "QQ")
        icon_result=":qq:"
        ;;
   "Linear")
        icon_result=":linear:"
        ;;
   "Opera")
        icon_result=":opera:"
        ;;
   "Podcasts" | "播客")
        icon_result=":podcasts:"
        ;;
   "Replit")
        icon_result=":replit:"
        ;;
   "Calendar" | "日历" | "Fantastical" | "Cron" | "Amie" | "Calendrier" | "Notion Calendar")
        icon_result=":calendar:"
        ;;
   "Sequel Ace")
        icon_result=":sequel_ace:"
        ;;
   "Min")
        icon_result=":min_browser:"
        ;;
   "Android Studio")
        icon_result=":android_studio:"
        ;;
   "Messenger")
        icon_result=":messenger:"
        ;;
   "Zeplin")
        icon_result=":zeplin:"
        ;;
   "Lightroom Classic")
        icon_result=":lightroomclassic:"
        ;;
   "Neovide" | "neovide")
        icon_result=":neovide:"
        ;;
   "Slack")
        icon_result=":slack:"
        ;;
   "Transmit")
        icon_result=":transmit:"
        ;;
   "ClickUp")
        icon_result=":click_up:"
        ;;
   "Discord" | "Discord Canary" | "Discord PTB")
        icon_result=":discord:"
        ;;
   "Live")
        icon_result=":ableton:"
        ;;
   "VSCodium")
        icon_result=":vscodium:"
        ;;
   "Docker" | "Docker Desktop")
        icon_result=":docker:"
        ;;
   "Firefox")
        icon_result=":firefox:"
        ;;
   "Яндекс Музыка")
        icon_result=":yandex_music:"
        ;;
   "Music" | "音乐" | "Musique")
        icon_result=":music:"
        ;;
   "Terminal" | "终端")
        icon_result=":terminal:"
        ;;
   "DataSpell")
        icon_result=":dataspell:"
        ;;
   "Color Picker" | "数码测色计")
        icon_result=":color_picker:"
        ;;
   "OpenVPN Connect")
        icon_result=":openvpn_connect:"
        ;;
   "Hyper")
        icon_result=":hyper:"
        ;;
   "网易云音乐")
        icon_result=":netease_music:"
        ;;
   "Microsoft Word")
        icon_result=":microsoft_word:"
        ;;
   "Maps" | "Google Maps")
        icon_result=":maps:"
        ;;
   "GrandTotal" | "Receipts")
        icon_result=":dollar:"
        ;;
   "Signal")
        icon_result=":signal:"
        ;;
   "Logic Pro")
        icon_result=":logicpro:"
        ;;
   "BetterTouchTool")
        icon_result=":bettertouchtool:"
        ;;
   "Grammarly Editor")
        icon_result=":grammarly:"
        ;;
   "Microsoft Excel")
        icon_result=":microsoft_excel:"
        ;;
   "KeePassXC")
        icon_result=":kee_pass_x_c:"
        ;;
   "PhpStorm")
        icon_result=":php_storm:"
        ;;
   "Adobe Bridge"*)
        icon_result=":adobe_bridge:"
        ;;
   "Typora")
        icon_result=":text:"
        ;;
    *)
        icon_result=":default:"
        ;;
    esac
}
### END-OF-ICON-MAP
