package com.estatium.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/DeleteServlet")
public class DeleteServlet extends HttpServlet {

    // Credenciais do database
    private static final String DB_URL = "jdbc:mysql://localhost:3306/estatium";
    private static final String USER = "root";
    private static final String PASS = "1";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Coletando o dado do formulário
        int codigo = Integer.parseInt(request.getParameter("codigo-produto"));

        // Removendo o dado no database
        String deleteQuery = "DELETE FROM products WHERE id = ?";

        try (Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);
             PreparedStatement stmt = conn.prepareStatement(deleteQuery)) {

            // Setando os valores para preparedStatement
            stmt.setInt(1, codigo);

            // Executando o query
            int linhasDeletadas = stmt.executeUpdate();
            if (linhasDeletadas > 0) {
                System.out.println("Produto deletado com sucesso");
            } else {
                System.out.println("Produto não encontrado");
            }

        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().println("Falha na conexão com database: " + e.getMessage());
        }
    }
}
