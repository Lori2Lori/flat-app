console.log 'everything is ok'

React = require 'react'

class Header extends React.Component
  render: ->
    <div>I am a dog</div>

container = document.getElementById 'container'
React.render <Header/>, container
