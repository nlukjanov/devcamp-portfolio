module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Nikita Lukjanov | Portfolio Website'
    @seo_keywords = 'Nikita Lukjanov Portfolio'
  end
end
