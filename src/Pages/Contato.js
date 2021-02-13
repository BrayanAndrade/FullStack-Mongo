import React from 'react';
import { Button, Row, Form} from 'react-bootstrap';
import api from '../Components/Api/api'

class Contato extends React.Component {
    state = { comentarios: [] }

    async componentDidMount(){
        const response = await api.get('/')
        this.setState({ comentarios: response.data })
    }
    render(){

        const {comentarios} = this.state
        console.log(comentarios)

        return (
            
            <div className="container">
                <h1 className="text-center">Contatos</h1>
                <hr />

                
                <Form.Group method="post" action="http://localhost:3002/">
                    <Form.Label>Nome</Form.Label>
                    <br></br>
                    <Form.Control type="text" name="nome" placeholder="Nome completo" />
                    <br></br>
                    <label>Mensagem</label>
                    <br></br>
                    <Form.Control type="text" name="msg" placeholder="Digite sua Mensagem" /><br></br>
                    <Button type="submit" name="submit" variant="dark"> Enviar </Button>
                </Form.Group>

                <ul>
                    {comentarios.map(comentario => (                   
                        <li key={comentario._id}>
                            Nome: {comentario.nome}<br></br>
                            Mensagem: {comentario.msg}
                            <hr/>
                        </li>
                        ))}
                    </ul>            
            </div>
        );
    }

}

export default Contato