class PagesController < ApplicationController
  def rootpage
    @title = "This is the root page, where everything starts"
  end

  def talktome
    @title = "Talk to me"
  end

  def whoami
    @title = "who am I"
  end

end
