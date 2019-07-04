class ApplicationController < ActionController::Base
  def hello
    render html: "This page is displaying"
  end
end
