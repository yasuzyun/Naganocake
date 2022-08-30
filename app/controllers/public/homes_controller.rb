class Public::HomesController < ApplicationController
  
  def top
    @items = Item.all.order(created_at: :asc)
    #=> :asc,古い順 :desc,新しい順

    
  end
  
  def about
    
  end
  
end
