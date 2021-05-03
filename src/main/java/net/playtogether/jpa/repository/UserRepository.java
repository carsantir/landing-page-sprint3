package net.playtogether.jpa.repository;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import net.playtogether.jpa.entity.User;
import net.playtogether.jpa.entity.UserLanding;

@Repository
public interface UserRepository extends CrudRepository<UserLanding, Integer> {
	
	@Query("SELECT u FROM UserLanding u")
	List<UserLanding> findAll();
 
}
