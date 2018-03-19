import React from "react"
import PropTypes from "prop-types"

class Tweet extends React.Component {
  render () {
    return (
      <div>
        <li>{this.props.text}</li>
      </div>
    );
  }
}

Tweet.propTypes = {
  text: PropTypes.string
};
export default Tweet