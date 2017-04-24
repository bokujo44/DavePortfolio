module DefaultPageContent
  extend ActiveSupport::Concern


  included do 
      before_filter :set_title
    end
    
  def set_title
    @page_title = "Dave's Portfolio | My Portfolio"
    @seo_keywords = "Dave's portfolio"
  end
end
