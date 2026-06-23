/Chunky OS/

/Var or Def/
def clearscreen()
    puts "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
end

def centerscreen()
    puts "\n\n\n\n\n\n\n\n\n\n\n\n"
end

def boot()
    puts "\n\n\n\n\n\n\n                          Chunky OS"
    sleep(6)
    clearscreen()
end

def returnhome()
    clearscreen()
    puts "         Spinning Donut         app2        app3"
    centerscreen()
    loop do
        print "option: "
        option = gets.chomp
        settings = false
        if option == "Spinning Donut"
            clearscreen()
            spinningdonut()
        elsif option == "home"
            returnhome()
        elsif option == "settings"
            settings = true
            clearscreen()
            print("                          Setting1\n\n                          Setting2\n\n                          Setting3")
            centerscreen()
        elsif option == "settingsvalue"
            puts settings
        elsif option == "cmd"
            clearscreen()
            print "Type in your ruby input cmd... "
            gets.chomp
        else
            puts "#{option} is not a valid cmd (Check for any spelling errors?)"
        end
    end
end

/Apps/

/Spinning Donut/
def spinningdonut()
    puts "\n\n\n\n\n\n\n                          Spinning Donut"
    centerscreen()
    sleep(3)
    clearscreen()

    loop do
    puts "  ___  /n /   \\ /n| () |/n \\___/".gsub("/n", "\n")
    sleep(0.2)
    puts "  /\\   /n /  \\  /n| () | /n \\  / /n  \\/".gsub("/n", "\n")
    sleep(0.2)
    puts "  ---  /n|   | /n|()()|/n|___|".gsub("/n", "\n")
    sleep(0.2)
    puts " \\/    /n\\  /  /n |() | /n  /\\\\".gsub("/n", "\n")
    sleep(0.2)
    puts "  ___  /n /   \\ /n| () |/n \\___/".gsub("/n", "\n")
    sleep(0.2)
    puts "  /\\   /n /  \\  /n| () | /n \\  / /n  \\/".gsub("/n", "\n")
    sleep(0.2)
    puts "  ---  /n|   | /n|()()|/n|___|".gsub("/n", "\n")
    sleep(0.2)
    puts " \\/    /n\\  /  /n |() | /n  /\\\\".gsub("/n", "\n")
    sleep(0.2)
    puts "  ___  /n /   \\ /n| () |/n \\___/".gsub("/n", "\n")
    sleep(0.2)
    puts "  /\\   /n /  \\  /n| () | /n \\  / /n  \\/".gsub("/n", "\n")
    sleep(0.2)
    puts "  ---  /n|   | /n|()()|/n|___|".gsub("/n", "\n")
    sleep(0.2)
    puts " \\/    /n\\  /  /n |() | /n  /\\\\".gsub("/n", "\n")
    print("Quiting...")
    sleep(1.7)
    returnhome()
    end
end


/Code/
boot()
returnhome()
