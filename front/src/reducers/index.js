/* @flow */
import {combineReducers} from "redux";
import {routerReducer} from "react-router-redux";
import magazine from "./magazine";
import episode from "./episode";


export default combineReducers({
    episode,
    magazine,
    "routing": routerReducer
});
