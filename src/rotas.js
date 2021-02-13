import { Switch, Route, BrowserRouter} from 'react-router-dom';

import Produtos from './Pages/Produtos';
import Pedidos from './Pages/Pedidos';
import Lojas from './Pages/Lojas';

import Contato from './Pages/Contato';
import Inicio from './Pages/Inicio';
import Tabela from './Pages/Tabela';



function Rotas() {
    return (
       
        <Switch>
            <Route path="/produtos" component={Tabela} />
            <Route path="/pedidos" component={Pedidos} />
            <Route path="/lojas" component={Lojas} /> 
            <Route path="/contato" component={Contato} />    
            <Route exact path="/" component={Inicio} />        
        </Switch>
        
        
    )
   
}

export default Rotas;