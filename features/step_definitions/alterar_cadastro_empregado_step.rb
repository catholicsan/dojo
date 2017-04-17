Quando(/^Alterar dados do formulario$/) do
  fill_in('txtUsername',:with => 'Admin')
  fill_in('txtPassword',:with => 'admin')
  click_button('btnLogin')
  click_link('PIM')
  click_link('menu_pim_viewEmployeeList')
  fill_in('empsearch_employee_name_empName', :with => 'exercicio dojo inmetrics')
  fill_in('empsearch_id', :with => '0040')
  click_button('searchBtn')
  check('ohrmList_chkSelectRecord_40')
  click_button('btnAdd')
  fill_in('firstName', :with => 'exerciciodois')
  fill_in('lastName', :with => 'inmdois')

end

Entao(/^realiza alteração dos dados$/) do
  click_button('btnSave')
end