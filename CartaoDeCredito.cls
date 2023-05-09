public class CartaoDeCredito {
    public Boolean ativo;

    public CartaoDeCredito(Boolean ativo) {
        this.ativo = ativo;
    }

    public void exibirStatus() {
        if (ativo) {
            System.debug('O cartão de crédito está ativo.');
        } else {
            System.debug('O cartão de crédito está inativo.');
        }
    }
}