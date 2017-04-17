Dado(/^Esteja logado na pagina ORANGEHRM$/) do
  visit 'http://opensource.demo.orangehrmlive.com'
end

Quando(/^preencher formulário$/) do
  fill_in('txtUsername',:with => 'Admin')
  fill_in('txtPassword',:with => 'admin')
  click_button('btnLogin')
  click_link('PIM')
  click_link('menu_pim_addEmployee')
  fill_in('firstName', :with => 'exercicio')
  fill_in('middleName', :with => 'dojo')
  fill_in('lastName', :with=> 'inmetrics')
   
  end 

Entao(/^realiza cadastro de empregado$/) do
	click_button('btnSave')
end	


  