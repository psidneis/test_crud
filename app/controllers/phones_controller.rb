class PhonesController < CrudController
  self.permitted_attrs = [:number, :code]
end
