package by.tms.servlet;

import by.tms.service.CalculatorService;
import by.tms.entity.Operation;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author Andrei Lisouski (Andrlis) - 20/03/2023 - 22:01
 */
@WebServlet("/calc")
public class CalculatorServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        double operand1 = Double.parseDouble(req.getParameter("operand1"));
        double operand2 = Double.parseDouble(req.getParameter("operand2"));
        String type = req.getParameter("operation-type");

        CalculatorService calculatorService = new CalculatorService();
        Operation operation = calculatorService.calculate(new Operation(operand1, operand2, type));
        System.out.println(operation.getResult());
        req.setAttribute("calc-result", operation.getResult());
        req.getRequestDispatcher("home.html").forward(req, resp);

    }
}
