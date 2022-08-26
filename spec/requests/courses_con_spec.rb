require 'rails_helper'

RSpec.describe "CoursesCons", type: :request do
# make a get request
get user_path
# make a post request
post course_path, course:{title: 'ruby'}
# check the repsonse body and or status
expect(respond.body).to include 'video created'

  describe "GET /index" do
    pending "add some examples (or delete) #{__FILE__}"
  end
end
