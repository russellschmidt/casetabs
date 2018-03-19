require 'json'

str = "{key:[[value_1, value_2],[value_3, value4]], 5:10:00AM]}"

key1 = str[/{(.*?):/m, 1]
key2 = str[/],\s(.*?):/m, 1].to_i

value1str = str[/\[\[(.*?)\]\]/m, 0]
value1 = JSON.parse(value1str.gsub(/([\w_]+)/,'"\1"'))

value2str = str[/],\s(.*?)}/m, 1]
value2 = value2str[/:(.*?)M/m, 1] + "M"

h = {key1 => value1, key2 => value2}

print h, " \n"