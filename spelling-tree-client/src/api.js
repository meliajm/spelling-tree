class API {

    static baseUrl = 'http://localhost:3000'

    static headers = {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
    }

    static options = {
    //    credentials
    }

    static get(url) {
        return fetch(this.baseUrl+url) 
        .then(function(response) {
            return response.json()
        })
    
    }






}