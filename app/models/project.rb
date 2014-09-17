class Project
  include MongoMapper::Document

  key :name, String
  key :completed, Boolean

end
