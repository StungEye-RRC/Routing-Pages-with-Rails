class ContentPage < ActiveRecord::Base
  def slug
    title.parameterize
  end
end
