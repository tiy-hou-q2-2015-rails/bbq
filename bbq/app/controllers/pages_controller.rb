class PagesController < ApplicationController

  before_action do
    @pages = %w(brisket turkey ribs veggies sausage)
  end

  def list
  end

  def show
    @bbq_type = params[:name]
  end

end
