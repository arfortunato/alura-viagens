//
//  Viagem.swift
//  Alura Viagens
//
//  Created by Artur Rodrigues Fortunato on 26/12/20.
//

import UIKit

class Viagem: NSObject {
    
    let titulo:String
    let quantidadeDeDias:Int
    let preco:String
    let caminhoDaImagem:String
    
    init(titulo:String, quantidadeDeDias:Int, preco:String, caminhoDaImagem:String){
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.caminhoDaImagem = caminhoDaImagem
    }
}
