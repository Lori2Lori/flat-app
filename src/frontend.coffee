RDOM  = require 'react-dom'
React = require 'react'
data  = require './data'
Home  = require './components/Home'

container = document.getElementById 'container'
RDOM.render <Home data={data} />, container
