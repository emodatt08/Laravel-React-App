<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

/*
|--------------------------------------------------------------------------
|Todos Routes
|--------------------------------------------------------------------------
|
| Here is where the Todos API routes are registered
|
*/

$todosAPIRoutes = function(){
  //list all Todo items
  Route::get("/", "TodosController@index");
  //List one todo item
  Route::get("/{id}", "TodosController@show");
  //Create a todo item
  Route::post("/", "TodosController@store");
  //update a todo item
  Route::put("/", "TodosController@store");
  //delete a todo item
  Route::delete("/{id}", "TodosController@destroy");
};

Route::group(["prefix" => "/todos"], $todosAPIRoutes);
