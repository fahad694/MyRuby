# block and iterator
# block is code of block start and end with curly brackets{} and  code will write in these brackets
# the yield function used for this

def test_code_block(a, &b)
    puts "this is first line"
    b.call(a,20)
    puts "this is last"
end
def lambda_code_block(&lmbda)
    puts "start lambda"
    lmbda.call(10,50)
    puts "end with lambda"
end
b = Proc.new {|a,b| puts "the sum of two numbers #{a+b}"}
test_code_block(10, &b)

lmbda = lambda {|a,b| puts "this is inside lambda funtion #{a+b}"}
lambda_code_block(&lmbda)



