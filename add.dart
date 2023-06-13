import 'dart:html';
void main() {
    
    querySelector('#concat')?.onClick.listen(agren);
}
  

void agren(MouseEvent e)
{
    var elemento= new Element.html('<div class="farmaciasim"><a href="https://yeyo1080.github.io/sires1/agree.html"><img src="pino2.jpg" alt="prueba"></a><div class="texto2" width="200px"></div></div>'
);
    document.body?.children.add(elemento);


}
