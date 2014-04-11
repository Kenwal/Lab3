class Match < ActiveRecord::Base
  belongs_to :fase
  belongs_to :estado
  belongs_to :team, :class_name => 'Team', :foreign_key => 'local_id'
  belongs_to :team, :class_name => 'Team', :foreign_key => 'visitante_id'
  belongs_to :group
  belongs_to :estadio
end
