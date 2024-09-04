import wollok.game.*
import extras.*

object manzana {
	method image() = "manzana.png"
	var property position = game.origin() 
	method siguiente() = alpiste
}

object alpiste {

	method image() = "alpiste.png"
	var property position = game.origin() 
	method siguiente() = silvestre

}

