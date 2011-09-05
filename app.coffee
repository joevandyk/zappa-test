port = Number(process.env.PORT || 3000)

require('zappa') port, ->
    get '/': 'hi'
