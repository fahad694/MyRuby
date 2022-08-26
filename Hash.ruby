#hash is  used like array but uses braces rather than square brackets
#we can create Hashes by some methods first uses =>
hash_dt = {
    'color' => 'yellow',
    'body'  => 'metalic',
    'weight' => '180kg',
    'model'  => '1990'
}
puts "#{hash_dt.inspect}"
#second one is to use ":key" like this
 
company = {
    :model => '1990',
    :company => 'toyota',
    :color => 'black',
    :speed => '260kmh'
}
puts "#{company.inspect}"
#and last one is use like constant in the ruby value:

house = {
    established: '2023',
    color: 'multi',
    door: 'steel'
}
puts "#{house[:color]}"