// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.teste;

import com.teste.Cliente;

privileged aspect Cliente_Roo_JavaBean {
    
    public String Cliente.getNome() {
        return this.nome;
    }
    
    public void Cliente.setNome(String nome) {
        this.nome = nome;
    }
    
}
