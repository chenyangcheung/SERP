import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class ResultEnd extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ResultEnd() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request,response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	static String savefile="C:\\Users\\Abbi\\Documents\\SERP_result\\navi_book.txt";
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("UTF-8");
		HttpSession session=request.getSession();
		String user_id=(String)session.getAttribute("user_id");
		String ad_path="C:\\Users\\Abbi\\Documents\\SERP_result";
		savefile= ad_path+"/"+user_id+"_end.txt";
		System.out.println(savefile);
		String end_1_f=request.getParameter("end_1_f");
		String end_1_b=request.getParameter("end_1_b");
		String end_1_d=request.getParameter("end_1_d");
		String end_2_f=request.getParameter("end_2_f");
		String end_2_b=request.getParameter("end_2_b");
		String end_2_d=request.getParameter("end_2_d");
		String end_3_f=request.getParameter("end_3_f");
		String end_3_b=request.getParameter("end_3_b");
		String end_3_d=request.getParameter("end_3_d");
		String end_4_f=request.getParameter("end_4_f");
		String end_4_b=request.getParameter("end_4_b");
		String end_4_d=request.getParameter("end_4_d");
		String end_5_f=request.getParameter("end_5_f");
		String end_5_b=request.getParameter("end_5_b");
		String end_5_d=request.getParameter("end_5_d");
		saveAsFileWriter("BooK:evaluates: 1:"+end_1_f+end_1_d+end_1_d+";      2:"+end_2_f+end_2_b+end_2_d+";     3:"+end_3_f+end_3_b+end_3_d+";      4:"+end_4_f+end_4_b+end_4_d+";      6:"+end_5_f+end_5_b+end_5_d+".               ");
		RequestDispatcher dispatcher = request.getRequestDispatcher("/thanks.jsp");
		dispatcher .forward(request, response);	
	}
	private static void saveAsFileWriter(String content) {

		 FileWriter fwriter = null;
		 try {
		  fwriter = new FileWriter(savefile,true);
		  fwriter.write(content);
		 } catch (IOException ex) {
		  ex.printStackTrace();
		 } finally {
		  try {
		   fwriter.flush();
		   fwriter.close();
		  } catch (IOException ex) {
		   ex.printStackTrace();
		  }
		 }
		}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
