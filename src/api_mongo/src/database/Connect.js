const mongoose = require('mongoose')

function connect () {
    mongoose.connect('mongodb://localhost/fseletro', {useNewUrlParser: true, useUnifiedTopology: true})
    .then(()=>{
        console.log('Conexão realizada com sucesso')
    }).catch((error)=>{
        console.log(`Erro ao tentar conectado ao banco ${error}`)
    })
}

module.exports = connect()