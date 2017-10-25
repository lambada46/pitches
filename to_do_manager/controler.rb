require_relative 'view'
require_relative 'task'

class Controler
  def initialize(repository)
    @repository = Repository.new
    @view = view
  end

  def add_task
    #  pergunta, pega input, adiciona
    description = view.ask_task
    task = Task.new(description)
    @repository.add(task)
    p @repostitory.add(task)
  end


end
