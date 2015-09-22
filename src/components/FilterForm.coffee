React = require 'react'

module.exports = class FilterForm extends React.Component
  render: ->
    <form>
      <label>
        Furnished
        <input type="checkbox" name="furnished" onChange={@props.onChange}/>
      </label>
    </form>
