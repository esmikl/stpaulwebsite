class WelcomeController < ApplicationController
  def index
    @events = Event.order('date ASC').limit(10)
  end
end
