#Numeric\Integer
4.abs2
100.chr(Encoding::UTF_8)
221.next
21.458.round(1)
5.downto(1) { |n| print n, " >> " }

#String
String.try_convert("Hello World!") 
"Hello! " * 4 
"HELLO".capitalize
"hello".center(20) 
"hello".delete "o"

#Array
Array.new(1,"he" "l" "lo")
arr = [1, 2, 3, 4, 5, 6]
arr.take(4)
arr.length
arr.push(10)
arr = [2, 5, 6, 556, 6, "hello", 8, 9, 0, "hello", 556]
arr.uniq

#Range
Range.new(-1,5)
(-1..5).begin
(-1..5).first(3)
(-1..5).include?(-2)
(-1..5).max

#Hash
hsh = { "A" => 100, "B" => 50, "C" => 2 }
hsh.clear
hsh.delete("A")
hsh.each_key {|key| puts key }
hsh.each_value {|value| puts value }
hsh.index(50)

#Symbol
Symbol.all_symbols[1,5] 
:Hello_World.length
:Hello_World.slice(3,8)
:Hello_World.downcase
:"".empty?

#Nil
nil.to_i
nil.to_a
nil.nil?
