React = require 'react'
AdsList = require './AdsList'

module.exports = class Home extends React.Component
  render: ->
    <div>
      <div>Search form</div>
      <AdsList ads={@props.data.ads}/>
    </div>
