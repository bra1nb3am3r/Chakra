#!/bin/bash
#
#
#
#
#            _ _ _        "kkkkkkkk.          
#          ,kkkkkkkk.,    'kkkkkkkkk,         
#          ,kkkkkkkkkkkk., 'kkkkkkkkk.        
#         ,kkkkkkkkkkkkkkkk,'kkkkkkkk,        
#        ,kkkkkkkkkkkkkkkkkkk'kkkkkkk.        
#         "''"''',;::,,"''kkk''kkkkk;   __    
#             ,kkkkkkkkkk, "k''kkkkk' ,kkkk   
#           ,kkkkkkk' ., ' .: 'kkkk',kkkkkk   
#         ,kkkkkkkk'.k'   ,  ,kkkk;kkkkkkkkk  
#        ,kkkkkkkk';kk 'k  "'k',kkkkkkkkkkkk  
#       .kkkkkkkkk.kkkk.'kkkkkkkkkkkkkkkkkk'  
#       ;kkkkkkkk''kkkkkk;'kkkkkkkkkkkkk''    
#       'kkkkkkk; 'kkkkkkkk.,""''"''""        
#        ''kkkk;  'kkkkkkkkkk.,             
#             ';'    'kkkkkkkkkkkk.,          
#                    ';kkkkkkkkkk'           
#                      ';kkkkkk'             
#
#  
##################################################################################################################
#
# Current project : CHAKRA
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################






sudo pacman -S bzr --noconfirm

bzr branch lp:variety

sudo pacman -S gir1.2-notify-0.7, python-configobj, python-pyexiv2, python-pycurl, gir1.2-gtk-3.0, python-dbus, gir1.2-pango-1.0, gir1.2-glib-2.0, python-imaging, python-cairo, gir1.2-gdkpixbuf-.0, python-bs4, gir1.2-webkit-3.0, yelp, imagemagick, python-lxml, gir1.2-appindicator3-0.1 --noconfirm


