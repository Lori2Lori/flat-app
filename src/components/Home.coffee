React = require 'react'
AdsList = require './AdsList'
FilterForm = require './FilterForm'

module.exports = class Home extends React.Component
  constructor: ->
    @state = furnished: no
  render: ->
    <div>
      <FilterForm
        onChange={
          (event) => @setState furnished: event.target.checked
        }
      />
      <AdsList ads={@props.data.ads} filter={furnished: @state.furnished}/>
    </div>
