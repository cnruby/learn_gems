# add rename_task method to Rake::Application
# it has an internal hash with name -> Rake::Task mapping
module Rake
  class Application
    def rename_task(task, old_name, new_name)
      @tasks ||= {}
      @tasks[new_name] = task
      @tasks.delete old_name if @tasks.has_key? old_name
    end
  end
end

# add new rename method to Rake::Task class
# to rename a task
class Rake::Task
  def rename(new_name)
    return if new_name.nil? || @name == new_name
    old_name = @name
    @name = new_name.to_s
    application.rename_task(self, old_name, @name)
  end
end
