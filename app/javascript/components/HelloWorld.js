import React from 'react'
import PropTypes from 'prop-types'

class HelloWorld extends React.Component {
  render () {
    return (
      <div>
        <div>Twitter Handle: {this.props.handle}</div>
      </div>
    );
  }
}

Post.propTypes = {
  handle: PropTypes.string
};
module.exports = HelloWorld
