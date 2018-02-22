require 'test_helper'

class VideosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @video = videos(:one)
  end

  test "should get index" do
    get videos_url
    assert_response :success
  end

  test "should get new" do
    get new_video_url
    assert_response :success
  end

  test "should create video" do
    assert_difference('Video.count') do
      post videos_url, params: { video: { content_source: @video.content_source, content_type: @video.content_type, name: @video.name, production_company_id: @video.production_company_id, publish_date: @video.publish_date } }
    end

    assert_redirected_to video_url(Video.last)
  end

  test "should show video" do
    get video_url(@video)
    assert_response :success
  end

  test "should get edit" do
    get edit_video_url(@video)
    assert_response :success
  end

  test "should update video" do
    patch video_url(@video), params: { video: { content_source: @video.content_source, content_type: @video.content_type, name: @video.name, production_company_id: @video.production_company_id, publish_date: @video.publish_date } }
    assert_redirected_to video_url(@video)
  end

  test "should destroy video" do
    assert_difference('Video.count', -1) do
      delete video_url(@video)
    end

    assert_redirected_to videos_url
  end
end
