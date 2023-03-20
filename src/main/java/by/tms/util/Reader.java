package by.tms.util;

import by.tms.entity.OperationType;
import by.tms.exceptions.*;

/**
 * @author Simon Pirko on 9.01.23
 */
public interface Reader {
	String readString();
	double readDouble() throws InvalidInputException;
	OperationType readOperationType() throws OperationNotFoundException;
}
