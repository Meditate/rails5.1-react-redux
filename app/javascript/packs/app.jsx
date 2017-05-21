import React from "react"
import { render } from "react-dom"
import ReactDOM from "react-dom"
import { createStore, applyMiddleware, compose } from "redux"
import { Provider } from "react-redux"
import StreamsComponent from "../components/StreamsComponent"
import reducers from "../reducers"
import thunk from "redux-thunk"

const store = createStore(
  reducers,
  compose(
    applyMiddleware(thunk),
    window.__REDUX_DEVTOOLS_EXTENSION__ && window.__REDUX_DEVTOOLS_EXTENSION__()
  )
)

document.addEventListener("DOMContentLoaded", () => {
  console.log(store.getState())
  render(
    <Provider store={store}>
      <StreamsComponent>
      </StreamsComponent>
    </Provider>,
    document.getElementById('root')
  )
})
