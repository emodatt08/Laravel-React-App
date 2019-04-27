import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import Todo from "./components/Todo";
import Example from "./components/Example";
import TodoInfo from "./components/TodoInfo";
import  {BrowserRouter as Router, Link, Route} from 'react-router-dom';

export default class Index extends Component {
    render() {
        return (
            <div className="container">
               <Router>
                   <div>
                       <Link to="/todo/public">Home</Link>
                       <Link exact to="/todo/public/todos">Todos</Link>

                       <Route path="/todo/public" exact component={Example}/>
                       <Route path="/todo/public/todos" exact  component={Todo} />
                       <Route path="/todo/public/todos/:id" exact render={props => <TodoInfo{...props}/> } />
                   </div>
               </Router>
            </div>
        );
    }
}

if (document.getElementById('example')) {
    ReactDOM.render(<Index />, document.getElementById('example'));
}
