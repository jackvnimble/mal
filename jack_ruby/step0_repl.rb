class REPL
  attr_accessor :history

  def initialize
    @history = []
    run
  end

  private

  def read(arg1)
    arg1
  end

  def evaluate(arg1)
    arg1
  end

  def print(arg1)
    arg1
  end

  def run
    while true
      $stdout.print "jack_ruby_lisp >> "

      if input = $stdin.gets
        history << input
        puts ">> " + print(evaluate(read(input)))
      else
        puts nil
        puts "Your history this session was:\n#{ history.join }"
        break
      end
    end
  end
end

REPL.new
