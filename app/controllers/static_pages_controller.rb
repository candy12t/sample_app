class StaticPagesController < ApplicationController
  def home
    @mciropost = current_user.microposts.build if logged_in?
  end

  def help
  end

  def about
  end

  def contact
  end
end
