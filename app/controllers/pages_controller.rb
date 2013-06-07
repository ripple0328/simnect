class PagesController < ApplicationController
  def index
    @title = 'Simnect'
  end

  def intro
  end

  def about
  end

  def team
  end

  def contact
  end

  def signin
    @title = 'Sign In'
  end
end
