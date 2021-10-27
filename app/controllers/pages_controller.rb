# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    if logged_in?
      redirect_to articles_path
    end
  end
end
