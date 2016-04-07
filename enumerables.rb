2.1.1 :001 > students = %w[April Bryant Amber Michelle Robert Traynham Diana]
 => ['April', 'Bryant', 'Amber', 'Michelle', 'Robert', 'Traynham', 'Diana']
2.1.1 :003 > students.include?('Marty') #checking to see if marty is in the array
 => false
2.1.1 :003 > students<<'Marty' #adds him to the array
 => ['April', 'Bryant', 'Amber', 'Michelle', 'Robert', 'Traynham', 'Diana', 'Marty']
2.1.1 :004 > students.join('-/') #combines all items of the array with whatever is in ()
 => "April-/Bryant-/Amber-/Michelle-/Robert-/Traynham-/Diana-/Marty"


2.1.1 :005 > students.keep_if {|stu| stu.length > 6}
#only keeps the item if it is longer than 6 letters. keep_if is permanent
 => ["Michelle", "Traynham"]
2.1.1 :006 > students.collect {|stu| "#{stu} hello"}
#similar to .each. however does not require puts for it to put hello
=> ["Michelle hello", "Traynham hello"]
2.1.1 :007 > students
 => ["Michelle", "Traynham"]
2.1.1 :008 > students.collect! {|stu| "#{stu} hello"}
#when you include the bang operator, it will become permanent
=> ["Michelle hello", "Traynham hello"]
2.1.1 :009 > students
 => ["Michelle hello", "Traynham hello"]
2.1.1 :010 > students.map {|stu| "#{stu} hello"}
#similar to .each. if you want to do more than display info to the user, you will want to use .map
=> ["Michelle hello", "Traynham hello"]
2.1.1 :011 > students
 => ["Michelle", "Traynham"]
2.1.1 :012 > students.map! {|stu| "#{stu} hello"}
=> ["Michelle hello", "Traynham hello"]

#you can also chain methods by just adding another .map or whatever at the end of the current one

#NOTE map and collect are the same thing
