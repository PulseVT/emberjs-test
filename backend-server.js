var http = require('http');
const PORT=8080; 
var todos = {
	todos: [
		{
			id: 1,
			text: 'I need to accomplish studying Ember'
		},
		{
			id: 2,
			text: 'Make a breakfast'
		},
		{
			id: 3,
			text: 'Check this item'
		}
	]
};

function handleRequest(request, response){
	response.setHeader('Access-Control-Allow-Origin', 'http://localhost:4200');
	response.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');
    response.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type');
    response.setHeader('Access-Control-Allow-Credentials', true);

    response.end(JSON.stringify(todos));
}

var server = http.createServer(handleRequest);

server.listen(PORT, function(){
    console.log("Server listening on: http://localhost:%s", PORT);
});