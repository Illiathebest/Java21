package org.obrii.mit.dp2021.kukhta.kukhtaproject.Spring;

import org.obrii.mit.dp2021.kukhta.kukhtaproject.CRUD.Data;
import org.springframework.data.repository.CrudRepository;


public interface SpringInterface extends CrudRepository<Data , Integer> {
    
}