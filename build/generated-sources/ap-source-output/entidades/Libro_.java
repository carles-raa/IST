package entidades;

import entidades.Tema;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2025-11-14T10:55:06")
@StaticMetamodel(Libro.class)
public class Libro_ { 

    public static volatile SingularAttribute<Libro, String> descripcion;
    public static volatile SingularAttribute<Libro, String> editorial;
    public static volatile SingularAttribute<Libro, Float> precio;
    public static volatile SingularAttribute<Libro, Tema> tema;
    public static volatile SingularAttribute<Libro, String> foto;
    public static volatile SingularAttribute<Libro, String> titulo;
    public static volatile SingularAttribute<Libro, Long> id;
    public static volatile SingularAttribute<Libro, Integer> inventario;
    public static volatile SingularAttribute<Libro, String> autor;
    public static volatile SingularAttribute<Libro, Integer> anyo;

}