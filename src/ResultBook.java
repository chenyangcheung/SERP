import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class ResultBook extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ResultBook() {
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
			savefile= ad_path+"/"+user_id+"_book.txt";
			System.out.println(savefile);
			String evaluate1=request.getParameter("evaluate1");
			String evaluate2=request.getParameter("evaluate2");
			String evaluate3=request.getParameter("evaluate3");
			String evaluate4=request.getParameter("evaluate4");
			String evaluate6=request.getParameter("evaluate6");
			String evaluate7=request.getParameter("evaluate7");
			saveAsFileWriter("BooK:evaluates: 1:"+evaluate1+";      2:"+evaluate2+";     3:"+evaluate3+";      4:"+evaluate4+";      6:"+evaluate6+";      7:"+evaluate7+".               ");
			
			saveAsFileWriter(".                           ");
			if(!evaluate1.equalsIgnoreCase("NR-1")){
			String []relevantDetail1=request.getParameterValues("relevantDetail1");
			for(String re:relevantDetail1){
				saveAsFileWriter("relevantDetail1:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate2.equalsIgnoreCase("NR-2")){
			String []relevantDetail2=request.getParameterValues("relevantDetail2");
			for(String re:relevantDetail2){
				saveAsFileWriter("relevantDetail2:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate3.equalsIgnoreCase("NR-3")){
			String []relevantDetail3=request.getParameterValues("relevantDetail3");
			for(String re:relevantDetail3){
				saveAsFileWriter("relevantDetail3:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate4.equalsIgnoreCase("NR-4")){
			String []relevantDetail4=request.getParameterValues("relevantDetail4");
			for(String re:relevantDetail4){
				saveAsFileWriter("relevantDetail4:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate6.equalsIgnoreCase("NR-6")){
			String []relevantDetail6=request.getParameterValues("relevantDetail6");
			for(String re:relevantDetail6){
				saveAsFileWriter("relevantDetail6:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate7.equalsIgnoreCase("NR-7")){
			String []relevantDetail7=request.getParameterValues("relevantDetail7");
			for(String re:relevantDetail7){
				saveAsFileWriter("relevantDetail7:"+re+";   ");
			}
			}
			saveAsFileWriter(".                                          ");
			RequestDispatcher dispatcher = request.getRequestDispatcher("/Navi_Dog.jsp");
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
