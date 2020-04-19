class API {

    static baseUrl = 'https://fierce-basin-15916.herokuapp.com'
    
    static headers = {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
    }

    static options = {
        credentials: "include"
    }

    static get(url) {
        return fetch(this.baseUrl+url) 
        .then(function(response) {
            return response.json()
        })
    
    }






}