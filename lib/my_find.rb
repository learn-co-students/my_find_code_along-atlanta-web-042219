require 'pry'

def my_find(collection)
	for k in 0..collection.size-1 do
		return collection[k] if yield(collection[k])
	end
	nil
end