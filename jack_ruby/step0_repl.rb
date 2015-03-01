def read(arg1)
  arg1
end

def evaluate(arg1)
  arg1
end

def print(arg1)
  arg1
end

def rep(input)
  puts ">> " + print(evaluate(read(input)))
end

while true
  $stdout.print "jack_ruby_lisp >> "
  if input = $stdin.gets
    rep(input)
  else
    break
  end
end
