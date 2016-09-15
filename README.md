# RubyPython
A description of the differences between Ruby and Python programming languages

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

resource: https://learnrubythehardway.org/book/ex39.html
