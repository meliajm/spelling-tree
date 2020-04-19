class Letter {

    static all = []

    constructor(data) {
        this.character = data.character
        this.is_vowel = data.is_vowel
        this.weight = data.weight
        this.save()
    }

    save() {
        Letter.all.push(this)
    }
}