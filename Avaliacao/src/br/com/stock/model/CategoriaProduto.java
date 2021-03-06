package br.com.stock.model;

import java.sql.Timestamp;

/**
 *
 * @author William
 */
public class CategoriaProduto {

    private Integer id;
    private String nome;
    private String descricao;
    private Timestamp atualizado;
    private Boolean ativo;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Boolean getAtivo() {
        return ativo;
    }

    public void setAtivo(Boolean ativo) {
        this.ativo = ativo;
    }

    public Timestamp getAtualizado() {
        return atualizado;
    }

    public void setAtualizado(Timestamp atualizado) {
        this.atualizado = atualizado;
    }

    @Override
    public String toString() {
        return "CategoriaProduto{" + "id=" + id + ", nome=" + nome + ", descricao=" + descricao + ", atualizado=" + atualizado + '}';
    }

}
