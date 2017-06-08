class TeaItem < ApplicationRecord

  self.inheritance_column = :_type_disabled

  TYPE_OPTIONS     = ['1','2','3']

end
