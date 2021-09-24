# из массива строк достаёт те, в которых есть числа, 
# и если они повторяются, то делает их уникальными
def unic_number(arr)    
 arr.to_s.scan(/\d+/).uniq
 #unic.to_a.select{ |e| unic.count(e) > 1 }.uniq
end

p unic_number(['h3ello3', 'go34o56d bye', 'app3le', 34,'2'])

# метод сортирует символы в строке 
# в рандомном порядке и возвращает 3 последних

def random(str)
  str.split('').shuffle.last(3)
end

p random('hello my son')

# метод принимает 2 массива строк 
# и находит пересечение между ними, 
# а потом из пересечения достает те строки, 
# где есть знаки $

def crosing(arr1,arr2)
  (arr1 & arr2).select do |element|
   element.include?('$')
  end
end

p crosing(%w[App$le yes not my son Bi$d Sm$oll litl no], %w[App$le my not Bi$d])







































