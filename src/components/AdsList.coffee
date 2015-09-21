React = require 'react'

module.exports = (props) =>
  <ul>
    {
      for ad in props.ads
        <li>
          {ad.title} {ad.address.city} {ad.address.street}
        </li>
    }
  </ul>
