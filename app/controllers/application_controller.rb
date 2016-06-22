class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
    def hello
    render text: "Start achieving your dreams today. GoalTrack is web based software that helps you set, track and achieve your goals in life."
    end
end
