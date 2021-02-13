import React from 'react';
import { UncontrolledCarousel } from 'reactstrap';

const items = [
  {
    src: 'https://www.casasbahia-imagens.com.br/criacao/01-home/bannertv/2021/02-fev/11/banner-buds.png',
    altText: 'Slider 1',
    key: '1'
  },
  {
    src: 'https://www.casasbahia-imagens.com.br/criacao/01-home/bannertv/2021/02-fev/07/banner-iphone.png',
    altText: 'Slide 2',
    key: '2'
  }
];



// const Carrosel = () => <UncontrolledCarousel items={items} />;
function Carrosel(){
    return(
       
          
            <UncontrolledCarousel items={items}/>
       
    
    )
}

export default Carrosel;