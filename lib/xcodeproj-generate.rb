require 'cocoapods'

module CocoapodsXcodegen
    class Xcodeproj
        def generate(options)
            if !command?("xcodegen")
                Pod::UI.puts "😱 xcodegen not found!"
                return
            end
            
            Pod::UI.puts "Generating project"
            print(`xcodegen -q -s .project.yml`)
        end
        
        def command?(command)
            system("which #{ command} > /dev/null 2>&1")
        end
    end
end
