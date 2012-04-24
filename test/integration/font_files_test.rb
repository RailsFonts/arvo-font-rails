require 'test_helper'

describe "font file integration" do

  describe 'ArvoRegular' do
    it "provides eot version pipeline" do
      visit '/assets/Arvo-Regular-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Arvo-Regular-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Arvo-Regular-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Arvo-Regular-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe 'ArvoItalic' do
    it "provides eot version pipeline" do
      visit '/assets/Arvo-Italic-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Arvo-Italic-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Arvo-Italic-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Arvo-Italic-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe 'ArvoBold' do
    it "provides eot version pipeline" do
      visit '/assets/Arvo-Bold-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Arvo-Bold-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Arvo-Bold-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Arvo-Bold-webfont.svg'
      page.status_code.must_equal 200
    end
  end

  describe 'ArvoBoldItalic' do
    it "provides eot version pipeline" do
      visit '/assets/Arvo-BoldItalic-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/Arvo-BoldItalic-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/Arvo-BoldItalic-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/Arvo-BoldItalic-webfont.svg'
      page.status_code.must_equal 200
    end
  end

end