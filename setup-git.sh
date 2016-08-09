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




#checking if git is installed else install it

if ! location="$(type -p "git")" || [ -z "git" ]; then

	echo "#################################################"
	echo "installing git for this script to work"
	echo "#################################################"

  	sudo pacman -S git
fi




#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

git init
git config --global user.name "Erik Dubois"
git config --global user.email "erik.dubois@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
git config --global push.default simple



#git remote add origin https://github.com/erikdubois/Chakra.git


echo " ALL  D O N E !"
