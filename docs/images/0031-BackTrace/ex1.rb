def f1()
  f2()
end

def f2()
  f3()
end

def f3()
  foobar    # NameError 例外が発生
end

f1()