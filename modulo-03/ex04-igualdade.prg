FUNCTION MAIN()

QOut("Harbour" == "Harbour")
QOut("Tivemos este resultado com o operador == porque as strings possuem o mesmo conteúdo.")
QOut("Harbour" == "Harb")
QOut("Tivemos este resultado porque as strings possuem conteúdos diferentes.")
QOut("Harbour" = "Harb")
QOut("Tivemos este resultado com o operador = pois o início de 'Harb' é similar ao de 'Harbour', por isso o operador retorna verdadeiro.")
QOut("O mesmo aconteceria se comparassemos 'Harbour' com 'Harbour' usando o mesmo operador, veja: ")
QOut("Harbour" = "Harbour")
RETURN NIL