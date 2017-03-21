#drill 1 - This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.
#drill 2 - See how short you can make the script. I could make this one line long.

from_file, to_file = ARGV

in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata); out_file.close; in_file.close
