require 'test_helper'

class MilliMakerControllerTest < ActionDispatch::IntegrationTest
  test "should get lotto" do
    get milli_maker_lotto_url
    assert_response :success
  end

  test "should get euro" do
    get milli_maker_euro_url
    assert_response :success
  end

end
