import React from 'react';
import './Inicio.css';
import {lazy, Suspense} from 'react'

const Carrossel = lazy(() => import ('../Components/Carrossel/Carrossel')
)

export default function Inicio() {
    return (
        <div className="container-fluid coluna">
        <h1 className="text-center">Seja Bem vindo</h1>
        <Suspense fallback={"Carregando"}>
          <Carrossel/>
        </Suspense>
        
        
        </div>               
    );
}