require_relative './test_helper'

class TestPage < MiniTest::Test
  def test_pages
    page = FreshBooksLegacy::Page.new(1, 2, 1)
    assert_equal 1, page.pages
    
    page = FreshBooksLegacy::Page.new(1, 2, 2)
    assert_equal 1, page.pages
    
    page = FreshBooksLegacy::Page.new(1, 2, 3)
    assert_equal 2, page.pages
    
    page = FreshBooksLegacy::Page.new(1, 2, 4)
    assert_equal 2, page.pages
  end
  
  def test_next_page?
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 1)
    assert !list_proxy.next_page?
    
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 3)
    assert list_proxy.next_page?
    
    list_proxy = FreshBooksLegacy::Page.new(2, 2, 3)
    assert !list_proxy.next_page?
  end
  
  def test_page_number
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 1)
    assert_equal 1, list_proxy.page_number(0)
    
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 3)
    assert_equal 1, list_proxy.page_number(1)
    
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 3)
    assert_equal 2, list_proxy.page_number(2)
  end
  
  def test_position_number
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 1)
    assert_equal 0, list_proxy.position_number(0)
    
    list_proxy = FreshBooksLegacy::Page.new(1, 2, 3)
    assert_equal 1, list_proxy.position_number(1)
    
    list_proxy = FreshBooksLegacy::Page.new(2, 2, 3)
    assert_equal 0, list_proxy.position_number(2)
  end
end
