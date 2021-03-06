class Game {

    static all = []

    constructor(data) {
        this.current_score = data.current_score
        this.letters = []
        data.letters.forEach( letter => this.letters.push(new Letter(letter)))
        this.save()
    }

    save() {
        Game.all.push(this)
    }

    static loadGame(id) {
        API.get(`/games/${id}`)
        .then(function(gameData) {
            console.log('load game')
            console.log(gameData.letters)
        })
    }

}