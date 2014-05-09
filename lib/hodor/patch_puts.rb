# Oh, boy this is a bad idea.

class IO
  alias_method :puts_without_hodor, :puts
  def puts *args
    args.each do |arg|
      if arg == Hodor
        puts_without_hodor 'Hodor'
      elsif arg.respond_to?(:to_ary) && Array === arg.to_ary
        puts *arg.to_ary
      else
        puts_without_hodor arg
      end
    end
    
    nil
  end
end