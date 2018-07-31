require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StaticPagesHelper. For example:
#
# describe StaticPagesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StaticPagesHelper, type: :helper do
	def full_title(page_title)
  base_title = "Ruby on Rails Tutorial rails app"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
  pending "add some examples to (or delete) #{__FILE__}"
end
