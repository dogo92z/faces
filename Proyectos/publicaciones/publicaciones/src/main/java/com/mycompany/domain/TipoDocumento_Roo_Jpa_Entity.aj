// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.mycompany.domain;

import com.mycompany.domain.TipoDocumento;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect TipoDocumento_Roo_Jpa_Entity {
    
    declare @type: TipoDocumento: @Entity;
    
    declare @type: TipoDocumento: @Table(name = "tipo_documento");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "codigo")
    private Integer TipoDocumento.codigo;
    
    public Integer TipoDocumento.getCodigo() {
        return this.codigo;
    }
    
    public void TipoDocumento.setCodigo(Integer id) {
        this.codigo = id;
    }
    
}
