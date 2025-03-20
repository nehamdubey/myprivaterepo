#!/bin/bash
echo "Hello World"
echo "This is my first bash script"
echo "I am learning bash scripting"

# -e flag is used to enable interpretation of backslash escapes
echo -e "Hello World\nThis is my first bash script\nI am learning bash scripting"

# -e is used for special characters like \n, \t, \b, \r, \f, \v, \a, \\, \', \"
echo -e "Hello World\tThis is my first bash script\nI am learning bash scripting"

echo -e "Hello\nMyName is Manoj\nHow you doing?"

echo -e "sr.no\tname\tcity\tphone"
