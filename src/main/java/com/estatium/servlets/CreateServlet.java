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
import java.time.LocalDate;

@WebServlet("/CreateServlet")
public class CreateServlet extends HttpServlet {

    // Credenciais do database
    private static final String DB_URL = "jdbc:mysql://localhost:3306/estatium";
    private static final String USER = "root";
    private static final String PASS = "1";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Coletando os dados do formulário
        String nome = request.getParameter("nome-produto");
        int codigo = Integer.parseInt(request.getParameter("codigo-produto"));
        String descricao = request.getParameter("descricao-produto");
        double qualidade = Double.parseDouble(request.getParameter("qualidade-produto"));
        LocalDate dataDeInspecao = LocalDate.parse(request.getParameter("data-de-inspecao-produto"));

        // Inserindo os dados no database
        String insertQuery = "INSERT INTO products (id, nome, descricao, quality_level, inspection_date) VALUES (?, ?, ?, ?, ?)";

        try (Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);
             PreparedStatement stmt = conn.prepareStatement(insertQuery)) {

            // Setando os valores para preparedStatement
            stmt.setInt(1, codigo);
            stmt.setString(2, nome);
            stmt.setString(3, descricao);
            stmt.setDouble(4, qualidade);
            stmt.setDate(5, java.sql.Date.valueOf(dataDeInspecao));

            // Executando o query
            stmt.executeUpdate();
            System.out.println("Produto enviado com sucesso");

        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().println("Falha na conexão com database: " + e.getMessage());
        }
    }
}
