#write your code here
def hello(name)
    if name == "Katia"
        puts "Hello #{name}"
    elsif name == "Rod"
         puts "Hello Rod"
    else
        puts "Hello world"
    end
end


def main
    print "what is your name?"
    name = gets.chomp
    hello(name)
end

main if __FILE__ ==$PROGRAM_NAME


