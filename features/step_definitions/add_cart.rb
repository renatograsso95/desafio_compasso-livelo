require 'selenium-webdriver'


Dado('que entre no site da Livelo') do
    @home_page = HomePage.new
    @home_page.load
    main_url = '/'

      #Validação
    expect(page).to have_current_path(main_url)
    sleep 5

end
  
  Quando('pesquiso pelo produto') do
    @search_page = SearchPage.new
    @home_page.input_item
    @home_page.click_search
  #Validação
    card_text_validation = @search_page.show_card_name.text
end
  
  Quando('clico no botão Adicionar ao carrinho') do
   @item_add_page = ItemPage.new
   @search_page.click_card
end
  
  Então('exibirá a tela Seu carrinho') do
    @add_cart_page = CartPage.new
    @item_add_page.click_add_cart
    wait = Selenium::WebDriver::Wait.new(:timeout => 15)


      #Validação
    count_item = @add_cart_page.show_items.text
    qtd_item = count_item.to_i
    expect(qtd_item).to eql(1)
end