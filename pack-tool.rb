require 'paint'
require 'fileutils'
require 'git'
def sos()
puts '
       ____            _       _____           _
      |  _ \ __ _  ___| | __  |_   _|__   ___ | |
      | |_) / _` |/ __| |/ /____| |/ _ \ / _ \| |
      |  __/ (_| | (__|   <_____| | (_) | (_) | |
      |_|   \__,_|\___|_|\_\    |_|\___/ \___/|_|v0.1


     -h, --help       command to view help parameters
     -u, --update      update tool
     -i, --interface   enter the Pack-Tool interface

     -n, -uninstall    uninstall tool and delete repository
  '
end
#sos()
parametro = ARGV[0]

 if (parametro == "-h" || parametro == "--help")
   sos()
 elsif (parametro == "-u" || parametro == "--update")
 #  FileUtils.rm_rf('../Pack-Tool')
 #  Dir.chdir('../')
#   Git.clone('https://github.com/BreakerBox/Pack-Tool', 'Pack-Tool')
   puts "\e[1;32mthe repository has been cloned in this path:\e[0m"
   puts Dir.pwd
 #  Dir.chdir('./Pack-Tool')
 elsif
   (parametro == "-i" || parametro == "--interface")
  system("ruby .sh/shell.rb")
 elsif (parametro == "-n" || parametro == "--uninstall")
   FileUtils.rm_rf('../Pack-Tool')
   puts Paint['Pack-Tool has been perfectly erased', :green, :underline]
 elsif parametro.nil?
puts "
#{Paint["lack of arguments", :red]}, #{Paint["use --help", :green]}
"
 else
 puts "
\e[1;31m[✘] argument not found\e[0m
\e[1;30mparameter error:\e[0m \e[31m#{parametro}\e[0m
\e[1;30mset the\e[0m \e[32m--help\e[0m \e[1;30mparameter to view the help commands\e[0m
 "
 end

