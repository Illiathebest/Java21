package org.obrii.mit.dp2021.kukhta.springMVCThymleafCRUD.repository;

import org.obrii.mit.dp2021.kukhta.springMVCThymleafCRUD.Domain.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface UserRepository extends CrudRepository<User, Long> {
    
}
