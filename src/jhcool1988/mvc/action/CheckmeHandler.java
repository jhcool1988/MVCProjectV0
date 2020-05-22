package jhcool1988.mvc.action;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class CheckmeHandler implements ActionHandler {


    // 클라이언트의 요청이 /join/checkme.do라면
    // /WEB-INF/jsp 아래의 join/checkme.jsp를 출력함
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        req.setAttribute("action", "../join/checkme.jsp");

        return viewPage;
    }

}