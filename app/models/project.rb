class Project
  include MongoMapper::Document

  key :name, String, :required => true
  key :completed, Boolean
  timestamps!
  
  many :tasks
end
