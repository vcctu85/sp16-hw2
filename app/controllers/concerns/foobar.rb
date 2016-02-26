class Foobar
  def initialize(str)
  	@str = str
  end
  def bar(str, dict)
  	"#{str}#{dict[:sat]}#{dict[:dat]}"
  end 
end
