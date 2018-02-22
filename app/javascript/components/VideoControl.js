import React, {Component, Fragment} from "react"
import PropTypes from "prop-types"

export default class VideoControl extends Component {
  render(){
    return (
      <div className="video-controls">
        <button type="button" className="play-pause">Play</button>
      </div>
    );
  }
}
