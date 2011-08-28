require 'matrix'

class Fixnum
  
  def closest_fibonacci
    i = 0 
    prev = 0
    curr = 0

    begin
      prev = curr
      curr = get_fibonacci(i)
      i = i + 1
    end until curr >= self

    prev
  end
  
private
  FIBSEQ = Matrix[[1,1],[1,0]]
  
  def get_fibonacci(n)
    (FIBSEQ**(n-1))[0,0]
  end  
end

