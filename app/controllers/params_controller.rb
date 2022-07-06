class ParamsController < ApplicationController
  def phrase
    phrase = params["phrase"].upcase
    render json: phrase.as_json
  end
end
