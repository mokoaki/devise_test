class HomeController < ApplicationController
  before_action :sign_in_required # これはApplicationControllerに実装してあります

  def show
  end
end
