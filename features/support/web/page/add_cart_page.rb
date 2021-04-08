class CartPage < SitePrism::Page

    element :quantity_items, '.cart-list__value-qnt'
    element :button_logo, '.header__content__logo'

  
    def show_items
      quantity_items
    end
  end