React = require 'react'

module.exports = class AdsList extends React.Component
  render: ->
    <ul>
      {
        for ad in @props.ads
          <li>
            {ad.title} {ad.address.city} {ad.address.street}
          </li>
      }
    </ul>
