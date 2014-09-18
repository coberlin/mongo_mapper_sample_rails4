class Task
  include MongoMapper::Document

  key :project_id, ObjectId, :required => true
  key :name, String
  key :completed, Boolean

end
