# RubyPython
A description of the differences between Ruby and Python programming languages

Similarities between Ruby and Python:

Both have a shell function in the terminal:<br>
	In Ruby it is irb, type the command and the CLI prompt becomes: irb(main):001:0><br>
	In Python, it is python, type the command line and the prompt is >>><br><br>

Talk about indentation…Python vs Ruby<br>
Blocks (Ruby require {} and end)<br>


Mutable objects can be changed after they have been created.<br>
Immutable objects cannot be changed or re-assign, attempts will throw an error.<br>

STRINGS:<br>
Mutable in Ruby. You can edit, , manipulate, remove characters from or add to any string.<br>
Immutable in Python. Can not be altered.<br>

LISTS: Mutable in both.<br>

TUPLES: Immutable in Python.<br>


Lists (Python) are Arrays (Ruby)<br>
A list/collection of items in order.<br>
Can include any variety of data types including strings, integers, assigned variables, booleans and even other arrays.<br>
They can all be updated, deleted or added to.<br>
They exist between square brackets[ ]. The first object is always [0].<br>

Ruby Array Example: camplist = ['tent', 'umbrella', 'flashlight', 'radio', 'batteries', 'stove', 'bugspray', 'sleeping_bags']<br>

to see a specific index item -->            camplist[0] # will return the first item in the array 'tent'<br>
2 ways to add new object(s) at the end --> 	camplist.push('snacks', 'water')<br>
								                            camplist << 'sunscreen'  # also known as shovel<br>
to remove item at the end -->               camplist.pop<br>
to change existing value -->                camplist[2] = 'flashlights'<br>
to insert at a specific index location -->  camplist.insert(6, 'sunscreen') # can add one or many items<br>
to delete at a specific index -->           camplist.delete_at(3)<br>


resource: http://ruby-doc.org/core-2.2.2/Array.html<br>

A Dictionary (Python) is a Hash (Ruby)<br>
Like lists but they have labels.<br>
Like a real dictionary, it is a collection of key-value pairs. <br>
All keys are unique and identify items of any data type.<br>
<h3>In a dictionary, a key and its value are separated by a colon.<br>
In a hash, a key and its value are separated by a hash rocket =></h3>
The key, value pairs are separated with commas.<br>
Items don't have to stay in a particular order and contents can be changed (added, updated, deleted)<br>
The key & value pairs are listed between curly brackets " { } "<br><br>

Python Dictionary example: age = {'Dave': 10, 'Deb': 12, 'Darryl': 9, 'Diane': 16}<br><br>

We query and modify the dictionary using square brackets " [ ] "<br>

to add new key:value pair --> age['Dexter'] = 14<br>
to change existing value --> age['Dave'] = 11<br>
to delete key:value pair --> del age['Deb'] or del(age['Deb'])<br>
to query a value from a key --> age['Dave'] NOTE: for a result, you have to query a key, not a value.<br><br>

Resource: http://www.pythonforbeginners.com/dictionary/dictionary-manipulation-in-python<br><br>

Ruby Hash example: carType = {'brand' => 'Chevrolet', 'model' => 'Corvette', 'year' => 2012, 'colour' => 'black'}<br><br>

to add new key:value pair --> carType['condition'] = 'mint'<br>
to change existing value --> carType['year'] = 2011<br>
to delete key:value pair --> carType.delete('colour')<br>
to query a value from a key --> carType['year'] NOTE: for a result, you have to query a key, not a value.<br>
to see simple result --> puts "This is a #{carType['model']}." --> This is a Corvette.<br>
to see complex result string --> puts "This is a #{carType['year']} #{carType['colour']} #{carType['brand']} #{carType['model']}." --> This is 2012 black Chevrolet Corvette.<br><br>

resource: https://learnrubythehardway.org/book/ex39.html<br><br>

INPUT: Python: 	Raw input is used to collect strings:<br>
	name=raw_input("What is your name?")<br>
	print "Hello ", name<br>
	type(name) # identifies the data type of the user input, which is 'str'<br><br>
Input is used to read integers: <br>
	age=input("How old are you?")<br>
	print "So, you are ", age<br>
	type(age) # identifies the data type of the user input, which is 'int'<br><br>

INPUT: Ruby: gets is used to collect string data:<br>
	print "What is your name? "<br>
	name = gets<br>
	print "How old are you? "<br>
	age = gets<br>
	print "How tall are you? "<br>
	height = gets<br>
	
	puts "Hi #{name}, you're #{age} years old, and #{height} tall. Wow!"<br>

	gets.chomp (removes the line break that comes from the user pressing ENTER after each answer)<br>
	gets.chomp.to_i (takes the user input and makes the variable an integer, see also to_f, to_s)<br>

