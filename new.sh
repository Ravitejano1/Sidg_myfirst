#!/bin/bash
#A simple function to print the date


print_date()
{
echo "Today is `date +"%A %d %B %Y (%r)"`"
return
}
#calling the function
print_date

