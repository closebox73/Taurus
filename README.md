![greetings](/Asset/Taurus.png)

A Conky themes pack which I made in hopes of beautifying your desktop 

## Showcase :

#### [Pleione](/Pleione) theme

![](/Pleione/preview.png)
- Wallpaper [Here](https://unsplash.com/photos/iJWxOxFggpI)
- Change orange letters by changing color1 value in Pleione.conf
#### [Asterope](/[Asterope) theme

![](/[Asterope/preview.png)
- in this theme i use audacious as music player

## Note :
- syntax configuration of this theme for conky version 1.10.8 or newer
- the default folder for this theme is in ~/.config/conky if it doesn't exist please create one
- For a while the music player I used was `mocp`
- I currently use Openbox, sometimes for other DE requires a slightly different setting
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
- Done

## Last
- these themes are inspired by
	- KWGT widget for Android
	- ZOOPER widget
	- RAINMETER 
