class PagesController < ApplicationController
  def home
    @title = 'home'
  end

  def items
    @title = 'catalog'
  end

  def news
    @title = 'news'
  end

  def about
    @title = 'about us'
  end

  def contacts
    @title = 'contacts'
  end
end
