package org.obrii.mit.dp2021.kukhta.kukhtaproject.Repository;

import org.obrii.mit.dp2021.kukhta.kukhtaproject.Domain.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User , Long>{    
}
