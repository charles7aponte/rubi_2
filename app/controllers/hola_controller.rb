class HolaController < ApplicationController
  
  def mundo
    render :text => "HOla <b>Mundo</b>"
  end
  
  def caluroso
    @valor= params[:id].to_i
    
    
    respond_to do |mundo|
      mundo.html
      mundo.js {render json:@valor}
      
      
    end
  end
end
