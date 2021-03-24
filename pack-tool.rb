require 'paint'
require 'fileutils'

def sos()
puts "
     -h, --help       command to view help parameters
     -u, --update      update tool
     -i, --interface   enter the Pack-Tool interface

     -n, -uninstall    uninstall tool and delete repository
  "
end
#sos()
parametro = ARGV[0]

 if (parametro == "-h" || parametro == "--help")
   sos()
 elsif (parametro == "-u" || parametro == "--update")
   FileUtils.rm_rf('../Pack-Tool')
   Dir.chdir('../')
   system("git clone https://github.com/BreakerBox/Pack-Tool.git")
   Dir.chdir('./Pack-Tool')
   puts "Se ah clonado el repositorio actualizado en:"
   puts Dir.pwd
 elsif
   (parametro == "-i" || parametro == "--interface")
  system("ruby .tools/shell.rb")
 elsif (parametro == "-n" || parametro == "--uninstall")
   FileUtils.rm_rf('../Pack-Tool')
   puts Paint['Pack-Tool ah sido borrado perfectamente', :green, :underline]
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

