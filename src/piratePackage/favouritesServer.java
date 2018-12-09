package piratePackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/favouritesServer")
public class favouritesServer extends HttpServlet{
    PirateUtility utility = null;
    
    public void init() throws ServletException {
        this.utility = new PirateUtility();
    }
    
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        HttpSession getUser = request.getSession();
        User currentUser = (User) getUser.getAttribute("member");
        
        try{
            this.utility.toggleFavorites(currentUser.getMemberID(), Integer.parseInt(request.getParameter("movieID")));
        }
        catch(Exception e){
        }
        
        response.sendRedirect("index.jsp");
    }
}
