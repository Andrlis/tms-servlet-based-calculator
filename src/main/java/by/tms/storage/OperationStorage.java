package by.tms.storage;

import by.tms.entity.Operation;

import java.util.List;

/**
 * @author Simon Pirko on 9.01.23
 */
public interface OperationStorage {
	void save(Operation operation) throws Exception;

	List<Operation> findAll() throws Exception;
}
