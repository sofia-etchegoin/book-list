// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//import '@hotwired/turbo-rails'

//import 'controllers'

import { Application } from '@hotwired/stimulus'
import { Turbo } from '@hotwired/turbo-rails'
const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus = application
Turbo.start()

export { application }
