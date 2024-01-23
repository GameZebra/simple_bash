**loops**

example of for each loop
<pre>
  for [variable] in [list of elements];
  do
    # body of the loop
  done
</pre>


You can make the for loop also to work with a range of numbers
<pre>
  for [variable] in {start_number..end_number}; # the range is made with 2 dots between the numbers
  do
    # body of the loop
  done
</pre>


while loops
<pre>
  while [[ $x -le 100 ]]  # condition inside the brackets 
  do
	  # body of the loop
  done
</pre>


until loop
<pre>
  until [[ $order == "coffee" ]]  # condition
  do
	  # body of the loop
  done
</pre>
