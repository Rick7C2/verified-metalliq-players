{
 "name"         : "Explore [COLOR FF0084FF]-[/COLOR] Jericho ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.jericho",
 "plugin"       : "plugin.video.jericho",
 "priority"     : 700,
 "id"           : "explore.jericho.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link": "plugin://plugin.video.jericho/?fanart=special://home/addons/plugin.video.jericho/fanart.jpg&mode=70&name=Sports&url",
    "steps": [
     "{name}"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=special://home/addons/plugin.video.jericho/fanart.jpg&mode=70&name=Sports&url",
    "steps": [
     "{name}.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=special://home/addons/plugin.video.jericho/fanart.jpg&mode=70&name=Sports&url",
    "steps": [
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=special://home/addons/plugin.video.jericho/fanart.jpg&mode=70&name=Sports&url",
    "steps": [
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://www.mupload.nl/img/vhateodreq8hj.png&mode=1&name=Shadow%20Streams&url=http://pastebin.com/raw/UFq4Lt6q",
    "steps": [
     "{name}"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://www.mupload.nl/img/vhateodreq8hj.png&mode=1&name=Shadow%20Streams&url=http://pastebin.com/raw/UFq4Lt6q",
    "steps": [
     "{name}.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://www.mupload.nl/img/vhateodreq8hj.png&mode=1&name=Shadow%20Streams&url=http://pastebin.com/raw/UFq4Lt6q",
    "steps": [
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://www.mupload.nl/img/vhateodreq8hj.png&mode=1&name=Shadow%20Streams&url=http://pastebin.com/raw/UFq4Lt6q",
    "steps": [
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://raw.githubusercontent.com/jericho-2016/Jericho/master/XML/fanart.jpg&mode=1&name=MusicTV&url=https://github.com/jericho-2016/Jericho/raw/master/XML/musictv.xml",
    "steps": [
     "{name}"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://raw.githubusercontent.com/jericho-2016/Jericho/master/XML/fanart.jpg&mode=1&name=MusicTV&url=https://github.com/jericho-2016/Jericho/raw/master/XML/musictv.xml",
    "steps": [
     "{name}.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://raw.githubusercontent.com/jericho-2016/Jericho/master/XML/fanart.jpg&mode=1&name=MusicTV&url=https://github.com/jericho-2016/Jericho/raw/master/XML/musictv.xml",
    "steps": [
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.jericho/?fanart=https://raw.githubusercontent.com/jericho-2016/Jericho/master/XML/fanart.jpg&mode=1&name=MusicTV&url=https://github.com/jericho-2016/Jericho/raw/master/XML/musictv.xml",
    "steps": [
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
     ],
    "action"    : "PLAY"
   }
  ]
 ]
}