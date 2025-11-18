package entidades;

import entidades.Grupo;
import entidades.Pedido;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2025-11-14T10:55:06")
@StaticMetamodel(Cliente.class)
public class Cliente_ { 

    public static volatile SingularAttribute<Cliente, String> mail;
    public static volatile SingularAttribute<Cliente, String> direccion;
    public static volatile ListAttribute<Cliente, Grupo> grupos;
    public static volatile ListAttribute<Cliente, Pedido> pedidos;
    public static volatile SingularAttribute<Cliente, String> login;
    public static volatile SingularAttribute<Cliente, String> pwd;
    public static volatile SingularAttribute<Cliente, String> nombre;

}