require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get books_homes_url
    assert_response :success
  end

  test "should get users" do
    get books_users_url
    assert_response :success
  end

  test "should get book_comments" do
    get books_book_comments_url
    assert_response :success
  end

  test "should get favorites" do
    get books_favorites_url
    assert_response :success
  end

  test "should get relationships" do
    get books_relationships_url
    assert_response :success
  end

  test "should get searchs" do
    get books_searchs_url
    assert_response :success
  end
end
