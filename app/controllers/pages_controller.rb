class PagesController < ApplicationController
  def home
    @users = User.all
    @cat = Cat.all
    @todo = Todo.all
  end
end
