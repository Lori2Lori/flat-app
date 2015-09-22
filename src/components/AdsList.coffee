React = require 'react'

module.exports = (props) =>
  <div>
    <div>
      {JSON.stringify props.filter, null, 2}
    </div>
    <ul>
      {
        for ad in props.ads
          if ad.furnished is props.filter.furnished
            <li>
              <pre>
                {JSON.stringify ad, null, 2}
              </pre>
            </li>
      }
    </ul>
  </div>
