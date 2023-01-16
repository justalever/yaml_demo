class StaticController < ApplicationController
  def faq
    @faqs = parse_yaml("#{Rails.root.to_s}/static_data/faqs.yml")
  end
end
