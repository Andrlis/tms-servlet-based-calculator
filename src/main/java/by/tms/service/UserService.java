package by.tms.service;

import by.tms.entity.User;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/**
 * @author Andrei Lisouski (Andrlis) - 27/03/2023 - 21:24
 */
public class UserService {

    private static List<User> userList = new ArrayList<User>();

    public void save(User user){
        userList.add(user);
    }

    public Optional<User> findByUserName(String username){
        return Optional.empty();
    }
}
