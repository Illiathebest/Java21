package org.obrii.mit.dp2021.kukhta.kukhtaproject.Repo;

import org.obrii.mit.dp2021.kukhta.kukhtaproject.Data;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface DataRepo extends CrudRepository<Data , Long>{

   
    
}
