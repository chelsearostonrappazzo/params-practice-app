class Api::ParamsController < ApplicationController
  def query_practice_action
    input_message = params[:phrase]
    @output_message = input_message.upcase
    render "message.json.jb"
  end

  def segment_practice_action
    input_message = params[:phrase]
    @output_message = input_message.upcase
    render "message.json.jb"
  end

  def body_practice_action
    input_message = params[:phrase]
    @output_message = input_message.upcase
    render "message.json.jb"
  end
end
