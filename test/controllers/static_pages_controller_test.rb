# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_path
    assert_response :success
    assert_select 'title', 'DokusyoLog'
  end

  test 'should get about' do
    get about_path
    assert_response :success
    assert_select 'title', 'DokusyoLogとは?|DokusyoLog'
  end
end
