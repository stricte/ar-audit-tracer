class AddAuthors < ActiveRecord::Migration

  def self.up
    add_authorstamps(:blank_twos, :string, :null => true)
  end

end
