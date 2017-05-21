import { JOIN_STREAM } from "../constants/ActionTypes"

const initilaState = {
  streams: [
    {
      id: 0,
      name: ""
    }
  ]
}

export default function streams(state = initilaState, action) {
  switch(action.type){
    case JOIN_STREAM:
      return state
    default:
      return state
  }
}
