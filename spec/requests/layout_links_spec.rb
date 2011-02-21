require 'spec_helper'

describe "LayoutLinks" do

  before(:each) do
    @base_title = "Ruby on Rails Tutorial Sample App | "
  end


  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => @base_title + "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => @base_title + "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => @base_title + "About")
  end

  it "should have a ListFree page at '/listfree'" do
    get '/help'
    response.should have_selector('title', :content => @base_title + "ListFree")
  end

  it "should have a ListGroup page at '/listgroup'" do
    get '/help'
    response.should have_selector('title', :content => @base_title + "GroupFree")
  end
end
