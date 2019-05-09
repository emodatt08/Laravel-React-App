import React, { Component } from 'react';
import { BrowserRouter as Router, Link, Route } from 'react-router-dom';

const Header = () =>(
    <nav className='navbar navbar-expand-md navbar-light navbar-laravel'>
        {/* <div className='container'> */}
            <Router>
                <div>
                    <Link className='navbar-brand' to='/'>Tasker</Link>
                    <Link to="/todo/public">Home</Link>
                    {/* <Link exact to="/todo/public/todos">Todos</Link> */}

                    {/* <Route path="/todo/public" exact component={Todo} /> */}
                    {/* <Route path="/todo/public/todos" exact component={Todo} /> */}
                </div>
            </Router>
        {/* </div> */}
    </nav>
)
export default Header
