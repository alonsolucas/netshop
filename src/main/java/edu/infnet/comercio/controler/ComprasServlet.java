package edu.infnet.comercio.controler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.infnet.comercio.negocio.dao.ProdutoDAO;
import edu.infnet.comercio.negocio.modelo.Produto;

@WebServlet(urlPatterns = {"/ComprasSrv"})
public class ComprasServlet extends HttpServlet {

	private ProdutoDAO dao;
	
	public ComprasServlet() {
		this.dao = new ProdutoDAO();
	}
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		List<Produto> produtos = dao.findAllProdutos();
		
		req.setAttribute("lista_produto", produtos);
		
		
		req.getRequestDispatcher("pages/catalogo.jsp")
				.forward(req, resp);
	}
		
}








