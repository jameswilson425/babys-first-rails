class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def favorite
    puts "My favorite programming language is #{favorite}!"
    render "about.json.jb"
  end
end
