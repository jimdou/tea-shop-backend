require 'test_helper'

class TeaItemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tea_item = tea_items(:one)
  end

  test "should get index" do
    get tea_items_url
    assert_response :success
  end

  test "should get new" do
    get new_tea_item_url
    assert_response :success
  end

  test "should create tea_item" do
    assert_difference('TeaItem.count') do
      post tea_items_url, params: { tea_item: { description: @tea_item.description, image: @tea_item.image, link: @tea_item.link, name: @tea_item.name, price: @tea_item.price, type: @tea_item.type } }
    end

    assert_redirected_to tea_item_url(TeaItem.last)
  end

  test "should show tea_item" do
    get tea_item_url(@tea_item)
    assert_response :success
  end

  test "should get edit" do
    get edit_tea_item_url(@tea_item)
    assert_response :success
  end

  test "should update tea_item" do
    patch tea_item_url(@tea_item), params: { tea_item: { description: @tea_item.description, image: @tea_item.image, link: @tea_item.link, name: @tea_item.name, price: @tea_item.price, type: @tea_item.type } }
    assert_redirected_to tea_item_url(@tea_item)
  end

  test "should destroy tea_item" do
    assert_difference('TeaItem.count', -1) do
      delete tea_item_url(@tea_item)
    end

    assert_redirected_to tea_items_url
  end
end
