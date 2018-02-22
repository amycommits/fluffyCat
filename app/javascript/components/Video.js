import React, {Component, Fragment} from "react"
import PropTypes from "prop-types"
import VideoControl from "./VideoControl"

export default class Video extends Component {
  render() {
    return (
      <Fragment>
        {this.props.name}
        <video src={this.props.contentSource} content_type={this.props.contentType} width={this.props.width} height={this.props.height}/>
        <VideoControl />
      </Fragment>
    );
  }
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
