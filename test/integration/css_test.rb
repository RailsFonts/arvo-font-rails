require 'test_helper'

describe "css file integration" do

  describe "Index" do
    it "provided all @fontface definitions" do
      visit '/assets/arvo-font.css'
      page.text.must_include 'ArvoRegular'
      page.text.must_include 'ArvoItalic'
      page.text.must_include 'ArvoBold'
      page.text.must_include 'ArvoBoldItalic'
    end
  end

  describe 'ArvoRegular' do
    it "provided on css pipeline" do
      visit '/assets/arvo-font/regular.css'
      page.text.must_include '@font-face'
      page.text.must_include 'ArvoRegular'
    end
  end

  describe 'ArvoItalic' do
    it "provided on css pipeline" do
      visit '/assets/arvo-font/italic.css'
      page.text.must_include '@font-face'
      page.text.must_include 'ArvoItalic'
    end
  end

  describe 'ArvoBold' do
    it "provided on css pipeline" do
      visit '/assets/arvo-font/bold.css'
      page.text.must_include '@font-face'
      page.text.must_include 'ArvoBold'
    end
  end

  describe 'ArvoBoldItalic' do
    it "provided on css pipeline" do
      visit '/assets/arvo-font/italic.css'
      page.text.must_include '@font-face'
      page.text.must_include 'ArvoItalic'
    end
  end
end