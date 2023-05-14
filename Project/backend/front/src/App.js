/*import logo from './logo.svg';
import './App.css';
function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}
export default App;*/











import './App.css';
import React from "react";
import {BrowserRouter, Route, Routes, Navigate} from "react-router-dom";
import NavigationBar from "./components/NavigationBar";
import Home from "./components/Home";
import Login from "./components/Login";
import Utils from "./utils/Utils";
import {connect} from "react-redux";

const ProtectedRoute = ({children}) => {
    let user = Utils.getUser();
    return user ? children : <Navigate to={'/login'} />
};

function App(props) {

    return (
        <div className="App">
            <BrowserRouter>
                <NavigationBar />
                <div className="container-fluid">
                    {props.error_message &&
                        <div className="alert alert-danger m-1">{props.error_message}</div>}
                    <Routes>
                        <Route path="login" element={<Login />}/>
                        <Route path="home" element={<ProtectedRoute><Home/></ProtectedRoute>}/>
                    </Routes>
                </div>
            </BrowserRouter>
        </div>
    );
}
function mapStateToProps(state) {
    const { msg } = state.alert;
    return { error_message: msg };
}

export default connect(mapStateToProps)(App);


