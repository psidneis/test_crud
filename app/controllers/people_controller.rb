class PeopleController < CrudController
  self.permitted_attrs = [:name, :birthday, :cpf, :description]
end