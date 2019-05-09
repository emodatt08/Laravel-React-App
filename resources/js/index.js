import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import { BrowserRouter, Route, Switch } from 'react-router-dom';
import Header from './components/Header';
import Todo from './components/Todo';
import AddTodo from './components/AddTodo';

export default class Index extends Component {
    render() {
        return (
            
                <BrowserRouter>
                    <div>
                        <Header />
                        {/* <Switch>
                            <Route path="/todo/public/" exact component={Todo}/>
                            <Route path="/todo/public/todos/:id" exact render={props => <TodoInfo{...props}/>}/>
                        </Switch> */}
                                <Switch>
                                    <Route exact path='/todo/public/'  component={Todo} />
                                    <Route exact path='/todo/public/create' component={AddTodo} />
                                </Switch>
                    </div>
                </BrowserRouter>
           
        );
    }
}

if (document.getElementById('example')) {
    ReactDOM.render(<Index />, document.getElementById('example'));
}
