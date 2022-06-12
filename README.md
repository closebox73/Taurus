![greetings](/Asset/Taurus.png)
<!-- BADGES -->
<h1>
  <a href="#--------">
    <img alt="" align="right" src="https://badges.pufler.dev/visits/closebox73/Taurus?style=round-square&label=&color=282C35&logo=github&logoColor=white&labelColor=008080"/>
  </a>
</h1>
A Conky themes pack which I made in hopes of beautifying your desktop 

## Showcase :

#### [Pleione](/Pleione) theme

![](/Pleione/preview.png)
- Wallpaper [Here](https://unsplash.com/photos/iJWxOxFggpI)
- Change orange letters by changing color1 value in Pleione.conf
#### [Asterope](/Asterope) theme

![](/Asterope/preview.png)
- in this theme i use audacious as music player
#### [Atlas](/Atlas) theme

![](/Atlas/preview.png)
#### [Celaeno](/Celaeno) theme

![](/Celaeno/preview.png)
#### [Electra](/Electra) theme

![](/Electra/preview.png)
#### [Maia](/Maia) theme

![](/Maia/preview.png)
---------------------------------------------------
### Featured
#### [Mesarthim](/Mesarthim) theme

![](/Mesarthim/preview.png)
-----------------------------------------------------

## Note :
- syntax configuration of this theme for conky version 1.10.8 or newer  ( but i prefer to use 1.10.8 version )
- the default folder for this theme is in ~/.config/conky if it doesn't exist please create one
- The music player I used was `mpd`
- If the network speed doesn't work, try changing the network interface according to yours, the way to check is as follows
	![](/Asset/Wlan.png)
- I currently use Openbox, sometimes for other DE requires a slightly different setting
	if you know how to set it on another DE (if an error occurs) please let me know and I will post it here 
- All fonts i get from:
	 - [Dafont](https://www.dafont.com)
	 - [Google Fonts](https://fonts.google.com) 

## Requirements :
- Conky version 1.10.8 or newer ( open this  [Link](https://github.com/brndnmtthws/conky) for instalation )
- for the weather theme I download the data using `curl` in json format, and use `jq` to process the data, please install first.
- if you want to use the GUI when installing the theme, please install [conky-manager2](https://github.com/zcot/conky-manager2)

## How to use theme :
- Clone this repo by command
  ```bash
  git clone https://github.com/closebox73/Taurus.git
  ```
- Move one or more theme folders into ~/.config/conky/
- Open a folder that will be used and Install all font in fonts folder ( if you haven't installed the font ) then update font cache
- For weather theme you must have API KEY and city id ( you can get it [Here](https://openweathermap.org) and fill weather.sh in scripts folder
- Execute `start.sh`
- If you use conky-manager2, just check the theme to be installed
	![](/Asset/CM2.png)
- Done

## :gift: Special Thanks :
I thank the people who have supported me,which makes me more excited to make new themes<br />
one of them are the following people:

- [G Nussbaum](https://github.com/gnussbaum67)

## Last
- these themes are inspired by
	- KWGT widget for Android
	- ZOOPER widget
	- RAINMETER 

<p align="center"><a href="https://github.com/closebox73/Taurus/blob/master/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=rounded-square&label=License&message=MIT-License&logoColor=white&logo=github&colorA=282C35&colorB=008080"/></a></p>
