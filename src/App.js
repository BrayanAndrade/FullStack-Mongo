import Rotas from './rotas';
import { BrowserRouter } from 'react-router-dom';
import { Container, fluid } from 'react-bootstrap';
import { lazy, Suspense } from 'react'
import './App.css';


const Menu = lazy(() => import('../src/Components/Menu'))
const Footer = lazy(() => import('../src/Components/Footer'))

function App() {
  return (
    <BrowserRouter>
      <div className="App">
        <header>
          <Suspense fallback={"Carregando Menu"} ><Menu /></Suspense>
        </header>

        <main>
          <Container fluid><Rotas/></Container>
        </main>

        <footer>
          <Suspense fallback={"Carregando Rodape"}><Footer /></Suspense>
        </footer>

      </div>
    </BrowserRouter>
  );
}

export default App;
