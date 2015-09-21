React = require 'react'
data = require './data'
Home = require './components/Home'

container = document.getElementById 'container'
React.render <Home data={data} />, container
