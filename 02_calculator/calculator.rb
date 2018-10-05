#write your code here
#you will build a simple calculator script with the following methods:

#add takes two parameters and adds them
def add(num1, num2)
   # print "put one number: "
    #num1= gets.chomp
   # print "put another number: "
   # num2 = gets.chomp
   num1 + num2
end

describe "add" do
  it "adds 0 and 0" do
    expect(add(0, 0)).to eq(0)
  end

  it "adds 2 and 2" do
    expect(add(2, 2)).to eq(4)
  end

  it "adds positive numbers" do
    expect(add(2, 6)).to eq(8)
  end
end



#subtract takes two parameters and subtracts the second from the first

def subtract(num1, num2)
  num1 - num2
end

describe "subtract" do
  it "subtracts numbers" do
    expect(subtract(10, 4)).to eq(6)
  end
end 
 
 
#sum takes an array of parameters and adds them all together
#def sum()
   # array = []
   # sum= 
#end    
def sum(nums)
    nums.reduce(&:+)
end  

#def sum(arr)

 # arr.reduce(&:+)
#end

def sum(nums)
  total = 0

  i = 0
  while i < nums.count
    total += nums[i]

    i += 1
  end
end



describe "sum" do
  it "computes the sum of an empty array" do
    expect(sum([])).to eq(0)
  end

  it "computes the sum of an array of one number" do
    expect(sum([7])).to eq(7)
  end

  it "computes the sum of an array of two numbers" do
    expect(sum([7,11])).to eq(18)
  end

  it "computes the sum of an array of many numbers" do
    expect(sum([1,3,5,7,9])).to eq(25)
  end
end


