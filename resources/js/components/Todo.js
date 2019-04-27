import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import { BrowserRouter as Router, Link, Route } from 'react-router-dom';





export default class Todo extends Component {
    constructor(props) {
        super(props);
        this.state = {
            todos : []
        }
        
    }
    componentWillMount(){
        let currentComponent = this;
        axios.get('/todo/public/api/todos').then( function(response){
            console.log(response.data.data);
            currentComponent.setState({
                todos: response.data.data
            })
        }).catch(errors => {
            alert(errors);
        })
    }
    

    render() {
        return (
            <div className="container">
                <div className="row justify-content-center">
                    <div className="col-md-8">
                        <div className="card">
                            <div className="card-header">Todo</div>
                            {this.state.todos.map(todo => 
                                <ul>
                                    <li>
                                        <Link to={"/todo/public/todos/" + todo.id}> {todo.title} </Link>
                                    </li>
                                   
                                </ul>
                                   
                                                             
                            )}
                           
                            
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}

if (document.getElementById('example')) {
    ReactDOM.render(<Todo />, document.getElementById('example'));
}
