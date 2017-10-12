package Pack3.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import Pack3.entities.Post;

public interface PostRepository extends JpaRepository<Post, Integer> {

}
