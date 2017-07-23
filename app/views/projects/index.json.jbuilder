json.array! @projects do |project|
  json.extract! project, :id, :name
  json.tasks project.task do |task|
    json.id task.id
    json.name task.name
    json.status task.status
    json.expires task.expires
    json.position task.position
  end
end