class PeopleController < CrudController
  
  self.permitted_attrs = [:name, :birthday, :cpf, :description, phones: [:number] ]
  self.sort_mappings = {name: 'Name', cpf: 'cpf'}
  self.search_columns = [:name, :cpf]

end