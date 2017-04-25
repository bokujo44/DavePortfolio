module DefaultPageContent
  extend ActiveSupport::Concern


  included do 
      before_filter :set_page_defaults
    end
    

  def set_page_defaults
    @page_title = "Dave's Portfolio | My Portfolio"
    @seo_keywords = "Dave's portfolio"
  end
end
