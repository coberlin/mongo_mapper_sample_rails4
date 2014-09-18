class Task
  include MongoMapper::Document

  key :project_id, String
  key :name, String
  key :completed, Boolean

end
