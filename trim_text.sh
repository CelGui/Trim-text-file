#Execution: ./trim_text.sh num(1,2,3 ...depending how much character you want on a line)
#!/bin/bash

#fn(filename)
fn="lorem.txt"

echo "Save new file as: "
read new_fn

#Locate the file & trim text
#create the new file
fold -w$1 $fn &> ~/Documents/PSL/PSL_5/$new_fn
