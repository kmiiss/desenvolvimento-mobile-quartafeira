

class Produto{
    String nome;
    double ValorUnitario;

    Produto(this.nome, this.ValorUnitario);

    @override
    String toString(){
        return 'Produto: $nome - Valor: R\$ ${ValorUnitario.toStringAsFixed(2)}';
    }
}