class PagesController < ApplicationController
  def index
    @pages = ContentPage.all
  end
  # The associated view will load: app/views/pages/index.html.erb
  # and it will have access to the @pages collection.
  
  def show
    page_id = params[:id]
    @page = ContentPage.find(page_id)
  end
  # The associated view will load: app/views/pages/show.html.erb
  # and it will have access to the @page ContentPage object.
end
