class Emoji {
    constructor(){
        this.emojis = ["😂","😅","😔","😛","😁","😎","😡","😱","😑","😴","🤤","😪","😭","🤦","🤷‍♂️","‍🙏","💀","👍","👌","🤘","❤️","💔"]
    }
    build(){
        this.emojis.forEach((item, i) => {
            let emojis = document.getElementById('emojis')
            let emoji = this.renderEmoji(item)
            emojis.appendChild(emoji)            
          });
    }
    renderEmoji(emoji){
        let emojiContainer = document.createElement('span')
        let emojiText = document.createTextNode(emoji)
        emojiContainer.appendChild(emojiText)
        return emojiContainer
    }
}

const emoji = new Emoji()
