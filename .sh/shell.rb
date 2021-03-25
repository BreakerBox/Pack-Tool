require "base64"
require "base16"
require "base32"
require "ascii85"
def dib()
puts "
                      BANNER#by#
                  #####Edqueru######
               Ariel_conmed#Adims#Shank
             SrMuerto SO-android @HSDDJDD
           Termux# SalvadorContreras Gospit
          THAtS##TO##MY##HACKER##BREAKEROSFJ
          THE  CHICO TERMUX FOREVER HAC  NGH
          #>:    #Community##of#The##    :<#
           #>:      >Next#Hackers<      :<#
            #>:      HayateGenkko      :<#
             ###People#do ## ##not####die
              \##If#they# ## still#live/
               #In#####the#hearts#of###
               #they#   #Loved   #ON3s
                 #We#   #Love#   Her
                  We   Mi  ss   Her
                   QE   PD  QE  QED
                   QE   PD  QE   PD
                   QE   PD  QE   PD
                   Q    #E   P    #D
                   QE   PD  QE   PD
                   QE   PD  QE   PD
                   QE       PD
  "
end
dib()
  while true
      print "pack-break: "
       dato = gets.chomp.to_s
    if (dato ==  "help")
      puts "
   help,       help command

   clear,      clean screen

   enc,        encoding and decoding of various algorithms

   zsh,        install zsh with Powerlevel 10k

   quit,       exit

   "
    elsif (dato == "clear")
    system("clear")
    dib()
    elsif (dato == "enc")
    puts "You entered the encoding and decoding zone..."
    sleep 2
    system("clear")
      if true
        print "desea codificar o deciduficar?[enc/dec]: "
        dat1 = gets.chomp.to_s
          if  (dat1 == "enc")
            def dibj()
             puts "
  ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
  ████▌▄▌▄▐▐▌█████
  ████▌▄▌▄▐▐▌▀████Put your encoding algorithm
  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

  Base64   Base32    Base16   Ascii85
              
               "
               end
               dibj()
              while true
                print "pack[\e[1;31m#{dato}\e[0m]: "
                enc_dec = gets.chomp.to_s
                if (enc_dec == "Base64" || enc_dec == "base64")
                  print "texto[\e[1;31m#{dat1}/#{enc_dec}\e[0m]: "
                  bas64 = gets.chomp.to_s
                  encc = Base64.encode64(bas64)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "base32" || enc_dec == "Base32")
                  print "texto[\e[1;31m#{dat1}/#{enc_dec}\e[0m]: "
                  bas32 = gets.chomp.to_s
                  encc = Base32.encode(bas32)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "base16" || enc_dec == "Base16")
                  print "texto[\e[1;31m#{dat1}/#{enc_dec}\e[0m]: "
                  bas16 = gets.chomp.to_s
                  encc = Base16.encode16(bas16)
                  puts "tome su texto: #{encc}"
                elsif (enc_dec == "ascii85" || enc_dec == "Ascii85")
                       print "texto[\e[1;31m#{dat1}/#{enc_dec}\e[0m]: "
                       as85 = gets.chomp.to_s
                       encc = Ascii85.encode(as85)
                       puts "tome su texto: #{encc}"
                else
                  puts "algoritmo de codificacion no encontrado"
                end
              end
          end
      end          
    elsif (dato == "zsh")
    puts "en proceso"
    elsif (dato == "quit")
    exit
    else
          puts "command not found"
    end
  end
