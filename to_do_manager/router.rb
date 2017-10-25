class Router
  def initialize(controler)
    @controler = controler
  end

  def run
    loop do
      puts "What do you want to do?"
      puts "1. Add a task"
      puts "2. Mark as completed"
      puts "3. Delete a task"
      puts "4. list all tasks"
      puts "5. exit"
      option = gets.chomp

      case option
        when "1"
          puts "TODO: add task"
          @controler.add_task
        when "2"
          puts "TODO: mark as completed"
        when "3"
          puts "TODO: delete task"
        when "4"
          puts "TODO: list tasks"
        when "5"
          puts "thanks"
          break
        end
      end
  end
end


# seria o equivalente a um recepcionista
