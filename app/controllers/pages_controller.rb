class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:about, :careers, :contact, :home, :partners, :press, :privacy, :site_map, :terms]

  def about
  end

  def careers
  end

  def contact
  end

  def home
  end

  def partners
  end

  def press
  end

  def privacy
  end

  def site_map
  end

  def terms
  end
end