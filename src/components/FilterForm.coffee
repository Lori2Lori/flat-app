React = require 'react'

module.exports = class FilterForm extends React.Component
  render: ->
    <form>
      <label for="furnished">
        <input type="checkbox" name="furnished" onChange={@props.onChange}/>
        Furnished
      </label>
    </form>
