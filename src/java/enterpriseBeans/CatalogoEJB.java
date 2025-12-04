package enterpriseBeans;

import entidades.Libro;
import entidades.Tema;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.Singleton;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author jrvidal
 */
@Singleton
public class CatalogoEJB {

    @PersistenceContext(unitName = "tiendaPU")
    private EntityManager em;

    List<Tema> listaTemas;

    @PostConstruct
    public void init() {
        listaTemas = em.createQuery("SELECT t FROM Tema t", Tema.class).getResultList();
    }

    public List<Tema> todosLosTemas() {
        return listaTemas;
    }

    public List<Libro> buscarLibros(String termino) {
        if (termino == null || termino.trim().isEmpty()) {
            return new ArrayList<>();
        }

        String patron = "%" + termino.toLowerCase() + "%";
        return em.createQuery("SELECT l FROM Libro l WHERE LOWER(l.titulo) LIKE :patron OR LOWER(l.autor) LIKE :patron OR LOWER(l.descripcion) LIKE :patron", Libro.class)
                .setParameter("patron", patron)
                .getResultList();
    }
}
