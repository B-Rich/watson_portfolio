class PagesController < ApplicationController
  def home

  end

  def resume
    send_file Rails.root.join( "app" ,"assets", "downloads", "jason_watson_resume.pdf"),
              :type => 'application/pdf', :disposition => 'inline'
  end
end
