import React from "react"
import PropTypes from "prop-types"
import Tweet from "Tweet"

class Tweets extends React.Component {
  render () {
    return (
      <div>
        <p>{this.props.handle}</p>
      </div>
    );
  }
}

Tweets.propTypes = {
  handle: PropTypes.string,
  tweetArray: PropTypes.array
};
export default Tweets