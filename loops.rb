# WHile Loops

def repeatHello()
    
    counter = 1
    puts "before"
    while counter <= 16
        puts counter
        counter += 1
    end
    puts "after"

end


def printNums
    i = 1
    while i <= 10
        if i == 5
            i += 1
            break
        end
        puts i

        i += 1
    end
end

# printNums()
