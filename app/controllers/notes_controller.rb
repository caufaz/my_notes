class NotesController < ApplicationController
  def index
  	puts "Hello"
  	#render :index permet de choisir le template
  	puts params[:message]
  	@message = params[:message]
  end
end
