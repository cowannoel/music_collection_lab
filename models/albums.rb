require('pg')
require_relative('../db/sql_runner')

class Album

  attr_reader :id, :name

  def initialize(options)
    @id = options['id'].to_i if options['id']
    
  end

end
