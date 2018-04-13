def using_push(anArray, aString)
  anArray.push(aString)
end

def using_unshift(anArray, aString)
  anArray.unshift(aString)
end

def using_pop(anArray)
  anArray.pop
end

def pop_with_args(anArray)
  anArray.pop(2)
end

def using_shift(anArray)
  anArray.shift
end

def shift_with_args(anArray)
  anArray.shift(2)
end

def using_concat(anArray, anotherArray)
  anArray.concat anotherArray
end

def using_insert(anArray, anElement)
  anArray.insert(4, anElement)
end

def using_uniq(anArray)
  anArray.uniq
end

def using_flatten(anArray)
  anArray.flatten
end

def using_delete(anArray, aString)
  anArray.delete(aString)
end

def using_delete_at(anArray, index)
  anArray.delete_at(index)
end
