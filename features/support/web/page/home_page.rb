class HomePage < SitePrism::Page

    #Setando URL da livelo
    set_url '/'

    element :logo_image, '#div-img'
    element :search, '#search-container'
    element :input_search, '#input-search'
    element :button_search, '#span-searchIcon' 

    #Método de inserção do item no input
    def input_item()
        input_search.set("Call of Duty")
      
    end 

    #Clique no botão Search
        def click_search
            button_search.click
            
          end
    
          #Validação
      def show_cart
        cart
      end  
end
   