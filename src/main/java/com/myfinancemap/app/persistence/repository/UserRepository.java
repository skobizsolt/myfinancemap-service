package com.myfinancemap.app.persistence.repository;

import com.myfinancemap.app.persistence.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    Optional<User> getUserByUserId(final Long userId);

    Optional<User> getUserByEmail(final String email);

    Optional<User> getUserByUsername(final String username);
}

