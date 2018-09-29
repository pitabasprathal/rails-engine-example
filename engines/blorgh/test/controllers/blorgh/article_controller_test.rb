require 'test_helper'

module Blorgh
  class ArticleControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get title:string" do
      get article_title:string_url
      assert_response :success
    end

    test "should get text:text" do
      get article_text:text_url
      assert_response :success
    end

  end
end
