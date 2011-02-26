require 'spec_helper'

describe UsersController do

  describe "GET 'register_user'" do
    it "should be successful" do
      get 'register_user'
      response.should be_success
    end
  end

  describe "GET 'delete_user'" do
    it "should be successful" do
      get 'delete_user'
      response.should be_success
    end
  end

  describe "GET 'free_user'" do
    it "should be successful" do
      get 'free_user'
      response.should be_success
    end
  end

end
