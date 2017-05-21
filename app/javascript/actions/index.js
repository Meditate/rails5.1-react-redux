import * as types from "../constants/AtionTypes"

export function joinStream(stream_id) {
  return { type: types.JOIN_STREAM, stream_id: stream_id }
}
