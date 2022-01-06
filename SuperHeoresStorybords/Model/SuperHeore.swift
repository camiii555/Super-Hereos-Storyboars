//
//  SuperHeore.swift
//  SuperHeoresStorybords
//
//  Created by MacBook J&J  on 5/01/22.
//

import Foundation

struct SuperHeore {
    let image: String
    let name: String
    let realName: String
    let description: String
    
    static func getSuperHeore() -> [SuperHeore]{
        let heores = [
            SuperHeore(
                image: "https://www.muycomputer.com/wp-content/uploads/2021/08/Spider-Man.jpg",
                name: "Spiderman",
                realName: "Peter Parker",
                description: "Se trata de un superhéroe que emplea sus habilidades sobrehumanas, reminiscentes de una araña, para combatir a otros supervillanos que persiguen fines siniestros."
            ),
            SuperHeore(
                image: "https://es.web.img3.acsta.net/r_654_368/newsv7/20/05/07/12/52/3980724.jpg",
                name: "Iron Man",
                realName: "Tony Stark",
                description: "Tony Stark, es un multimillonario magnate empresarial estadounidense, playboy e ingenioso científico, quien sufrió una grave lesión en el pecho durante un secuestro en el Medio Oriente. Cuando sus captores intentan forzarlo a construir un arma de destrucción masiva crea, en cambio, una armadura para salvar su vida y escapar del cautiverio. Más tarde, Stark desarrolla su traje, agregando armas y otros dispositivos tecnológicos que diseñó a través de su compañía, Industrias Stark. Él usa el traje y las versiones sucesivas para proteger al mundo como Iron Man. Aunque al principio ocultó su verdadera identidad, Stark finalmente declaró que era, de hecho, Iron Man en un anuncio público."
            ),
            SuperHeore(
                image: "https://www.cinemascomics.com/wp-content/uploads/2020/07/chris-evans-capitan-america-peliculas-de-marvel.jpg.webp",
                name: "Capitán América",
                realName: "Steven Grant Rogers",
                description: "Superhéroe ficticio que aparece en los cómics estadounidenses publicados por Marvel Comics. Creado por los historietistas Joe Simon y Jack Kirby, el personaje apareció por primera vez en Captain America Comics #1 (marzo de 1941) de Timely Comics, predecesor de Marvel Comics. El Capitán América fue diseñado como un supersoldado patriota que luchaba frecuentemente contra las potencias del Eje en la Segunda Guerra Mundial, y fue el personaje más popular de Timely Comics durante el período de guerra.Superhéroe ficticio que aparece en los cómics estadounidenses publicados por Marvel Comics. Creado por los historietistas Joe Simon y Jack Kirby, el personaje apareció por primera vez en Captain America Comics #1 (marzo de 1941) de Timely Comics, predecesor de Marvel Comics. El Capitán América fue diseñado como un supersoldado patriota que luchaba frecuentemente contra las potencias del Eje en la Segunda Guerra Mundial, y fue el personaje más popular de Timely Comics durante el período de guerra.Superhéroe ficticio que aparece en los cómics estadounidenses publicados por Marvel Comics. Creado por los historietistas Joe Simon y Jack Kirby, el personaje apareció por primera vez en Captain America Comics #1 (marzo de 1941) de Timely Comics, predecesor de Marvel Comics. El Capitán América fue diseñado como un supersoldado patriota que luchaba frecuentemente contra las potencias del Eje en la Segunda Guerra Mundial, y fue el personaje más popular de Timely Comics durante el período de guerra. "
            )
        ]
        return (heores+heores+heores+heores+heores+heores)
    }
}
