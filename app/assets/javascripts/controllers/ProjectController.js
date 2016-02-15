project.controller('ProjectController', ['$scope', function($scope) {
  $scope.projects = [
    {
      title: 'MOVE',
      developer: 'MOVE, Inc.',
      price: 0.99
  	},	
		{
    	title: 'Shutterbugg',
    	developer: 'Chico Dusty',
    	price: 2.99
  	},
    {
    	title: 'Gameboard',
    	developer: 'Armando P.',
    	price: 1.99
  	},
		{
    	title: 'Forecast',
    	developer: 'Forecast',
    	price: 1.99
  	}]

}]);
