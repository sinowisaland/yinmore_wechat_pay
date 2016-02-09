require './style.less'
error = require 'lib/functions/error.coffee'
toast = require 'lib/functions/toast.coffee'
top_toast = toast.getTopRightToast()

module.exports =
  template: require('./template.html')
  components:
    'bind_info': require('../bind_info')
