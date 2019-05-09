import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import {Router, Link, BrowserRouter } from 'react-router-dom';





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

        // const { projects } = this.state.todos
        return (
            <div className='container py-4'>
                <div className='row justify-content-center'>
                    <div className='col-md-8'>
                        <div className='card'>
                            <div className='card-header'>All Todos</div>
                            <div className='card-body'>
                            <BrowserRouter >
                                    <Link className='btn btn-primary btn-sm mb-3 ml12' to='/todo/public/create'>
                                        Create new todo
                                     </Link>
                            </BrowserRouter>
                              
                                    {/* <a className='btn btn-primary btn-sm mb-3 ml12'onClick={ this.props.history.push('/todo/public/create')}>
                                        Create new todo
                                     </a> */}
                                <ul className='list-group list-group-flush'>
                                    {this.state.todos.map(project => (
                                        <Link
                                            className='list-group-item list-group-item-action d-flex justify-content-between align-items-center'
                                            to={`/public/todo/${project.id}`}
                                            key={project.id}
                                        >
                                            {project.title}
                                            <span className='badge badge-primary badge-pill'>
                                                {/* {project.tasks_count} */} 1
                                            </span>
                                        </Link>
                                    ))}
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        )
    }
}
        // return (
        //     <div className='container py-4'>
        //         <div className='row justify-content-center'>
        //             <div className='col-md-8'>
        //                 <div className='card'>
        //                     <div className='card-header'>All projects</div>
        //                     <div className='card-body'>
        //                         <Link className='btn btn-primary btn-sm mb-3' to='/create'>
        //                             Create new project
        //             </Link>
        //                         <ul className='list-group list-group-flush'>
        //                     {this.state.todos.map(todo => 
        //                         <ul>
        //                             <li>
        //                                 <Link to={"/todo/public/todos/" + todo.id}> {todo.title} </Link>
        //                             </li>
                                   
        //                         </ul>
                                   
                                                             
        //                     )}
                           
                            
        //                         </ul>
        //                     </div>
        //                 </div>
        //             </div>
        //         </div>
        //     </div>
        // );
//    }
// }

if (document.getElementById('example')) {
    ReactDOM.render(<Todo />, document.getElementById('example'));
}
