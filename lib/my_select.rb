def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      new_collection << collection[i]
    end
    i = i + 1
  end
  new_collection
end
