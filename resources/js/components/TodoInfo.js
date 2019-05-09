import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import { BrowserRouter as Router, Link, Route } from 'react-router-dom';





export default class TodoInfo extends Component {
    constructor(props) {
        super(props);
        this.state = {
            post: {}
        }

    }
    
    componentDidMount() {
        let currentComponent = this;
        //console.log(this.props.match.params.id);
        axios.get('/todo/public/api/todos/' + this.props.match.params.id).then(function (response) {
            console.log(response.data.data);
            currentComponent.setState({
                post: response.data.data
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
                            <div className="card-header"><h1>Project Information</h1></div>
                            <h2>{this.state.post.title}</h2> 
                            <p>{this.state.post.body}</p>
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}


