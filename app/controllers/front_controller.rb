class FrontController < ApplicationController
  def main
  	@clients = Client.all
  end

  def aux
  end
end
