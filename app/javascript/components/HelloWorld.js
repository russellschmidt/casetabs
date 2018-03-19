import React from "react"
import PropTypes from "prop-types"
class HelloWorld extends React.Component {
  render () {
    return (
      <div>
        <h2>@{this.props.handle}</h2>
      </div>
    );
  }
}

HelloWorld.propTypes = {
  handle: PropTypes.string
};
export default HelloWorld
