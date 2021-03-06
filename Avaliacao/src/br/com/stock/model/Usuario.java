package br.com.stock.model;

import java.sql.Timestamp;

public class Usuario {

    private Integer id;
    private String login;
    private String senha;
    private Boolean ativo;
    private Boolean primeiroLogin;
    private Timestamp atualizado;

    public Usuario() {
    }
    

    public Usuario(Integer id, String login, String senha, Boolean ativo, Boolean primeiroLogin, Timestamp atualizado) {
        this.id = id;
        this.login = login;
        this.senha = senha;
        this.ativo = ativo;
        this.primeiroLogin = primeiroLogin;
        this.atualizado = atualizado;
    }
    
    

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public Boolean getAtivo() {
        return ativo;
    }

    public void setAtivo(Boolean ativo) {
        this.ativo = ativo;
    }

    public Boolean getPrimeiroLogin() {
        return primeiroLogin;
    }

    public void setPrimeiroLogin(Boolean primeiroLogin) {
        this.primeiroLogin = primeiroLogin;
    }

    public Timestamp getAtualizado() {
        return atualizado;
    }

    public void setAtualizado(Timestamp atualizado) {
        this.atualizado = atualizado;
    }

    @Override
    public String toString() {
        return "Usuario{" + "login=" + login + ", senha=" + senha + ", ativo=" + ativo + ", primeiroLogin=" + primeiroLogin + ", atualizado=" + atualizado + '}';
    }

}
