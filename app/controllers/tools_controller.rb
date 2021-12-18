class ToolsController < ApplicationController

  def calculate
    a = params[:a].to_i
    b = params[:b].to_i
    @result = a + b
    render partial: "tools/calculate"
  end

end
