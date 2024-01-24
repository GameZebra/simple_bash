**How to use variables in bash**

You can set a variable
<pre>
  some_variable="Gosho"

  # to use it we must use the $
  eccho $some_variable
  # returns: Gosho  
</pre>

You can *read* a word from the terminal
<pre>
  read variable_name
  # input: Gosho
  echo $variable_name
  # returns: Gosho
</pre>

You can use built-in variables as:
<pre>
  $RANDOM  #gives random number 
  $SHELL
  $PWD     #gives the current directory
  $USER    
  $HOSTNAME
</pre>
