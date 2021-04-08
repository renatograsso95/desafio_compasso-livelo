class ItemPage < SitePrism::Page
    element :button_cart, '#CC-prodDetails-addToCart'
  
    def click_add_cart
      button_cart.click
    end
  end