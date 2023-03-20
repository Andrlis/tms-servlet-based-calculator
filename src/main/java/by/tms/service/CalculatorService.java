package by.tms.service;

import by.tms.entity.Operation;
import by.tms.entity.OperationType;

/**
 * @author Simon Pirko on 9.01.23
 */
public class CalculatorService {

	public Operation calculate(Operation operation) {
		switch (OperationType.valueOf(operation.getOperationType())) {
			case SUM:
				operation.setResult(operation.getOperand1() + operation.getOperand2());
				return operation;
			case SUB:
				operation.setResult(operation.getOperand1() - operation.getOperand2());
				return operation;
			case MUL:
				operation.setResult(operation.getOperand1() * operation.getOperand2());
				return operation;
			case DIV:
				operation.setResult(operation.getOperand1() / operation.getOperand2());
				return operation;
		}
		return operation;
	}
}
