class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @has_data = !params[:name].nil?
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @name = "Vicky"
    @fact = "I don't like cucumbers."
  end 
end

