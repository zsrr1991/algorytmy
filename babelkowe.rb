# Bubble sort
def sortuj_tablice(tab) 
  i = tab.length
  while i != 0   
    n = 0
    while n != i-1 
      if tab[n] > tab[n+1]
        tab[n],tab[n+1] = tab[n+1], tab[n]
        n += 1 
      else 
        n += 1
      end
      tab
    end
    i -= 1
  end
  tab
end

print sortuj_tablice([2,3,4,100,9,1])
print sortuj_tablice([2,3,4,324,100567,9,1])
print sortuj_tablice([2,3,4,100,234,63,9,1])
print sortuj_tablice([2])
print sortuj_tablice([])

  
