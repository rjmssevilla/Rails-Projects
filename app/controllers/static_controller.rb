class StaticController < ApplicationController
  def show
    render params[:about]
  end
end