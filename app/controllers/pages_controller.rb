class PagesController < ApplicationController

  def home
    @words_list = Word.all
    render :action => 'home'
  end

end
