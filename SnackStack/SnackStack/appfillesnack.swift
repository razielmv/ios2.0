//
//  appfillesnack.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 20/06/23.
//

import Foundation
import SwiftUI

struct Dog {
    var id: String
    var name: String
    var Description: String
    var horaApertura : String
    var horaCierre : String
    

    var calification: Int
    
    var image : Image {
        Image("cafe")
    }
}

var dogs : [Dog] = [
    Dog(id: "68f47c5a-5115-47cd-9849-e45d3c378f12", name: "La Cabaña", Description: "Esta cafetería ubicada a un costado del Edificio F en la FCA ofrece una gran variedad de platillos. Antes del medio día puedes encontrar paquetes de desayuno que incluyen jugo y café, vasos pequeños que cubren su función. Los chilaquiles los venden aguados, si los prefieres crujientes debes especificarlo. Los mollequiles son la estrella del lugar; pregunta por sus variedades de proteína. Las aguas son frescas excepto por la de horchata y jamaica que son de jarabe. Higiene y calidad. El precio es acorde a lo que recibes.", horaApertura: "08:00", horaCierre: "21:30", calification: 5),
    
    Dog(id: "4ddbe251-72af-495e-8e9d-869217e1d92a" , name: "Cafebrería", Description: "Ubicada a un costado de la Biblioteca Alfredo Adam Adam. Las aguas frescas son una gran recomendación y en temporada la de mango es la mejor. Las gorditas son recomendación aunque lo ideal es pedirla asada en vez de frita porque puede senrtirse algo grasosa. Los sánwdiches son la antirecomendación. Los hot-dogs por otra parte tienen su toque. La estrella de esta cafetería es la salsa con aguacate que resalta el sabor en cualquiera de los platillos que preparan que por cierto son siempre llenadores nunca inllenadores (excepto los sándiwches). El precio es acorde a lo que recibes.", horaApertura: "08:00", horaCierre: "21:30", calification: 4),
    
    Dog(id: "f534c847-bed1-4b58-b194-dc06ecfe20f9", name: "Las Barras", Description: "Esta zona ofrece varias cafeterías con ofreta gastronómica amplia, un par de tiendas regularmente bien surtidas, un local especializado en repostería donde puedes planear el cumpleaños de tus amigos, cuentan con velas y globos. Se ubica a un costado del camino verde en las 3 cafeterías puedes conseguir bagels, cuernitos, ensaladas, aguas y jugos. Sólo la primera tiene crepas y suelen tener jugo de naranja freso. La segunda tiene excelentes ensaladas pero pueden parecer algo caras; pero para un gusto saludable de vez en cuando vale la pena. La tercera cafetería tiene el mejor café de la facultad tanto frío como caliente. Desgraciadamente la atención deja mucho que desear en esta última. Caro en general", horaApertura: "08:00", horaCierre: "21:30", calification: 3),

    Dog(id: "12345", name: "Café Estacionamiento", Description: "La cafetería está ubicada a un costado de los estacionamientos 1 y 2 de la FCA. Tiene platillos muy completos y en general vastos con buen sazón. Recomendamos los tacos dorados y las tortas. Los frappés son un poco dulces pero son relativamente baratos. Cumplen con todos los antojos y también tienen sección de tienda para comprar algún otro antojo. Barato. ", horaApertura: "08:00", horaCierre: "21:30", calification: 4),

    Dog(id: "67890", name: "Café Anarquista", Description: "Cuentan con una buena barra de café que es en general un buen precio y buena calidad; el resto de oferta es de tipo tienda y cuentan con algunos refrigerios preparados como cuernitos, sándiwches y pan del día. Lamentablemente fuera del café no hay mucha oferta. Cuentan con área de comida y suelen tener clases de idiomas o ajedrez. Prestan tableros de ajedrez si estás tomando tu café en compañia y gustan de acompañar con una buena partida. Es un buen espacio principalmente para relajarte puesto que las demás cafeterías tienen un ambiente más ajetreado. Barato ", horaApertura: "08:00", horaCierre: "21:30", calification: 3)


]

