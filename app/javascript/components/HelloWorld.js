import React from "react"
import PropTypes from "prop-types"
class HelloWorld extends React.Component {
  render () {
    return (
      <div>
        Handle: {this.props.handle}
      </div>
    );
  }
}

HelloWorld.propTypes = {
  handle: PropTypes.string
};
export default HelloWorld
