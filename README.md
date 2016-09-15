# RubyPython
A description of the differences between Ruby and Python programming languages

Lists (Python) are Arrays (Ruby)<br>
A list/collection of items in order.<br>
Can include any variety of data types including strings, integers, assigned variables, booleans and even other arrays.<br>
They can all be updated, deleted or added to.<br>
They exist between square brackets[ ]. The first object is always [0].<br>

Example: camplist = ['tent', 'umbrella', 'flashlight', 'radio', 'batteries', 'stove', 'bugspray', 'sleeping_bags']<br>

to see a specific index item -->            camplist[0] # will return the first item in the array 'tent'<br>
2 ways to add new object(s) at the end --> 	camplist.push('snacks', 'water')<br>
								                            camplist << 'sunscreen'  # also known as shovel<br>
to remove item at the end -->               camplist.pop<br>
to change existing value -->                camplist[2] = 'flashlights'<br>
to insert at a specific index location -->  camplist.insert(6, 'sunscreen') # can add one or many items<br>
to delete at a specific index -->           camplist.delete_at(3)<br>


resource: http://ruby-doc.org/core-2.2.2/Array.html

