class MessagesController < ApplicationController
  def show
    # @message = Message.find_by(:ids => params[:ids])
    @message = Message.all
  end

  def new
  end
  
  def create
    @message = Message.new
    @message.title = params[:message][:title]
    @message.content = params[:message][:content]
    @message.save
    redirect_to '/messages/show'
  end
end
