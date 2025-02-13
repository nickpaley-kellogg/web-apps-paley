class TacosController < ApplicationController

def index 
  #render :inline => "<h1>Hello, world!</h1>"
  #render :template => "tacos/index"
  render :template => "dice/index"
end

end
