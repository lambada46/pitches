require_relative 'task'
require_relative 'repository'
require_relative 'router'
require_relative 'controler'
require_relative 'view'

repository = Repository.new
view = View.new
controler = Controler.new(repository, view)
router = Router.new(controler)
router.run
