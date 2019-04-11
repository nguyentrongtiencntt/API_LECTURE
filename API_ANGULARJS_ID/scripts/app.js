/// <reference path="angular.min.js" />

var app = angular.module("mymodule", []);
app.controller("mycontroller", fnController);

fnController.$inject = ['$scope','$http'];

function fnController($scope, $http) {
    $http.get('/Controllers/CategoriesController/ GetCategories').then(function (response) {
        $scope.category = response.data;
    });
}

