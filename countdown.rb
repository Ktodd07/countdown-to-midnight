def countdown(n)
    n = 10
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
    second = 0
    while second < 5
        sleep 1
        second += 1
    end
end