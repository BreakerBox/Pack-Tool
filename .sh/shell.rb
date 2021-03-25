trap("SIGINT") { throw :ctrl_c }
catch :ctrl_c do
begin
sleep 2
rescue excepcion
   puts "hola"
end
require "base64"
require "base16"
require "base32"
require "ascii85"
def dib()
puts "\e[1;30m
            BANNER#by#
        #####Edqueru######
     Ariel_conmed#Adims#Shank
   SrMuerto SO-android @HSDDJDD
 Termux# SalvadorContreras Gospit
THAtS##TO##MY##HACKER##BREAKEROSFJ
THE\e[1;31m##\e[1;30mBREAK TERMUX FOREVER HAC\e[1;31m##\e[1;30mNGH
#>\e[1;31m\\\e[1;30m    #Community##of#The##    \e[1;31m/\e[1;30m<#
 #>\e[1;31m\\\e[1;30m      >Next#Hackers<      \e[1;31m/\e[1;30m<#
  #>\e[1;31m\\______\e[1;30mHayateGenkko\e[1;31m______/\e[1;30m<#
   ###People#do ## ##not####die
    \\##If#they# ## still#live/
     #In#####the#hearts#of###
      #they#   #Loved   #ON#
       #dWe#   #Love#   Her
         We   Mi  ss   Her  
          QE   PD  QE  QED
         QE   PD  QE   PD 
         QE   PD  QE   PD  \e[31;4mhttps://github.com/BreakerBox/\e[0m
        \e[1;30m Q    #E   P    #D     \e[31;4mtools: Pack-Tools v0.1\e[0m
       \e[1;30m  QE   PD  QE   PD        \e[31;4mAuthor: BreakerBox\e[0m
       \e[1;30m  QE   PD  QE   PD        
         QE       PD
  \e[0m"
end
dib()
  while true
      print "Pack-Tools: "
       dato = gets.chomp.to_s
    if (dato ==  "help")
      puts "
   help       help command

   clear      clean screen

   code       encoding and decoding of various algorithms

   zsh        install zsh with Powerlevel 10k

   quit       exit

   "
    elsif (dato == "clear")
    system("clear")
    dib()
    elsif (dato == "code")
    puts "You entered the encoding and decoding zone..."
    sleep 2
    puts
      if true
        print "Do you want to encode or decode?[enc/dec]: "
        dat1 = gets.chomp.to_s
          if  (dat1 == "enc")
             puts "
  ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
  ████▌▄▌▄▐▐▌█████
  ████▌▄▌▄▐▐▌▀████Put your encoding algorithm
  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

  Base64   Base32    Base16   Ascii85
              
               "
              while true
                dato = "enc"
                print "pack[\e[1;31m#{dato.capitalize}\e[0m]: "
                enc_dec = gets.chomp.to_s
                if (enc_dec == "Base64" || enc_dec == "base64")
                  print "text[\e[1;31m#{dat1.capitalize}/#{enc_dec.capitalize}\e[0m]: "
                  bas64 = gets.chomp.to_s
                  encc = Base64.encode64(bas64)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "base32" || enc_dec == "Base32")
                  print "text[\e[1;31m#{dat1.capitalize}/#{enc_dec.capitalize}\e[0m]: "
                  bas32 = gets.chomp.to_s
                  encc = Base32.encode(bas32)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "base16" || enc_dec == "Base16")
                  print "text[\e[1;31m#{dat1.capitalize}/#{enc_dec.capitalize}\e[0m]: "
                  bas16 = gets.chomp.to_s
                  encc = Base16.encode16(bas16)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "ascii85" || enc_dec == "Ascii85")
                  print "text[\e[1;31m#{dat1.capitalize}/#{enc_dec.capitalize}\e[0m]: "
                  as85 = gets.chomp.to_s
                  encc = Ascii85.encode(as85)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "exit")
                  break if true
                  puts
                else
                  puts "encoding algorithm not found"
                end
              end
          elsif (dat1 == "dec" || dat1 == "Dec")
puts "
  ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
  ████▌▄▌▄▐▐▌█████
  ████▌▄▌▄▐▐▌▀████Put your encoding algorithm
  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

  Base64   Base32    Base16   Ascii85

               "
           while true
             dato2 = "dec"
             print "pack[\e[1;31m#{dato2.capitalize}\e[0m]: "
             dec_enc = gets.chomp.to_s
              if (dec_enc == "base64" || dec_enc == "Base64")
                print "text[\e[1;31m#{dat1.capitalize}/#{dec_enc.capitalize}\e[0m]: "
                bas64 = gets.chomp.to_s
                encc = Base64.decode64(bas64)
                puts "take your coded text: #{encc}"
              elsif (dec_enc == "base32" || dec_enc == "Base32")
                print "text[\e[1;31m#{dat1.capitalize}/#{dec_enc.capitalize}\e[0m]: "
                bas32 = gets.chomp.to_s
                encc = Base32.decode(bas32)
                puts "take your coded text: #{encc}"
              elsif (dec_enc == "base16" || dec_enc == "Base16")
                print "text[\e[1;31m#{dat1.capitalize}/#{dec_enc.capitalize}\e[0m]: "
                bas16 = gets.chomp.to_s
                encc = Base16.decode16(bas16)
                puts "take your coded text: #{encc}"
              elsif (dec_enc == "ascii85" || dec_enc == "Ascii85")
                print "text[\e[1;31m#{dat1.capitalize}/#{dec_enc.capitalize}\e[0m]: "
                as85 = gets.chomp.to_s
                encc = Ascii85.decode(as85)
                puts "take your coded text: #{encc}"
              elsif (dec_enc == "exit")
                break if true
              else
                puts "encoding algorithm not found"
              end
            end
          else
          puts "command not found"
          end
      end          
    elsif (dato == "zsh")
    puts "en proceso"
    elsif (dato == "exit")
    break if true 
    else
          puts "command not found"
    end
  end
end
