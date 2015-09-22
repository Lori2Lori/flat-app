React = require 'react'

module.exports = (props) =>
  <ul>
    {
      for ad in props.ads
        <li>
          <pre>
            {JSON.stringify ad, null, 2}
          </pre>
        </li>
    }
  </ul>
