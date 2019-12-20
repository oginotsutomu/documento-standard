class TextsController < ApplicationController
  def index
    @text = Text.new
  end
end
