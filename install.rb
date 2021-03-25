#!/bin/env ruby
#color

green = "\e[0;32m\033[1m"
red = "\e[0;31m\033[1m"
purple = "\e[0;35m\033[1m"
gray = "\e[0;30m\033[1m"
endf = "\033[0m"
redmax = "\e[1;31m\033[1m"

 if File.exist?('/data/data/com.termux/files/usr/lib/ruby/gems/3.0.0/gems/paint-2.2.1/lib/paint.rb')
 if File.exist?('/data/data/com.termux/files/home/Pack-Tool/requirements.sh')
   File.delete('requirements.sh')
 end
require "paint"
    puts "
#{gray} ╔┓┏╦━━╦┓╔┓╔━━╗╔╗  #{gray}+-+-+-+-+-+-+-+
#{endf} ║┗┛║┗━╣┃║┃║╯╰║║║ #{gray} |#{red}Ɓ#{gray}|#{red}Ʀ#{gray}|#{red}3#{gray}|#{red}4#{gray}|#{red}Ƙ#{gray}|#{red}3#{gray}|#{red}Ʀ#{gray}|#{endf}
#{gray} ║┏┓║┏━╣┗╣┗╣╰╯║╠╣  #{gray}+-+-+-+-+-+-+-+#{endf}
#{endf} ╚┛┗╩━━╩━╩━╩━━╝╚╝
    "
  def inicio()
  print "\e[0;30m\033[1mDo you want to install necessary gems? [y/n]: \033[0m"
  $dat1 = gets.chomp.to_s
  end
  def install()
      #system("gem update 2>/dev/null")
      #system("gem install fileutils 2>/dev/null")
      #system("gem install lolcat 2>/dev/null")
      #system("gem install base64 2>/dev/null")
      #system("gem install git 2>/dev/null")
      #system("gem install base16 2>/dev/null")
      #system("gem install Ascii85 2>/dev/null")
      #system("gem install base32 2>/dev/null")
      #system("gem install rchardet 2>/dev/null")
    puts
    sleep 3
    system("clear")
    puts "
 ☆┌─┐  ─┐☆°
　│▒│ /▒/☆°．·
　│▒│/▒/☆°.*
　│▒ /▒/─┬─┐◯
　│▒│▒|▒│▒│☆°．·
┌┴─┴─┐-┘─┘·
│▒┌──┘▒▒▒│◯
└┐▒▒▒▒▒▒┌┘#{Paint["perfect installation finished", :red, :italic, :underline]}
◯└┐▒▒▒▒┌
"
     exit
  end
  def noinstall()
   puts
   puts Paint['[✘] operation cancelled', :red, :underline]
    exit
  end
  while true
   inicio()
    case $dat1
      when 'y', 'Y'
         puts
         puts Paint["updating gems...\n", :green]
         sleep 3
         puts Paint["installing gems...", :green]
         install()
      when 'N', 'n'
         noinstall()
      else
         puts "argument not found"
     end
   end
else
File.write('requirements.sh', ' gem install paint')
puts "#{redmax}[✘] #{gray}please run this \e[31;4mrequirements.sh\e[0m#{endf}"
 end
