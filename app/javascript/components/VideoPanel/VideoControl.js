import React, {Component, Fragment} from "react"
import PropTypes from "prop-types"

export default function VideoControl () {
    return (
      <div className="video-controls">
        <button type="button" className="play-pause">Play</button>
      </div>
    );
}

Video.propTypes = {
  name: PropTypes.string,
  contentSource: PropTypes.string,
  contentType: PropTypes.string,
  width: PropTypes.string,
  height: PropTypes.string
};

Video.defaultProps = {
  width: '300px',
  height: '300px'
}
