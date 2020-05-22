package jhcool1988.mvc.action;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class IndexHandler implements ActionHandler {


    // 클라이언트의 요청이 /index.do라면
    // /WEB-INF/jsp 아래의 layout/layout.jsp를 출력함
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        // 뭔가를 실행하고...
        // 결과를 viewPage에 출력하기 위해
        // request 객체에 먼가를 저장함

        // forward시 viewPage의 시작위치는 /WEB-INF/jsp/layout 임
        req.setAttribute("action", "../index.jsp");

        return viewPage;
    }

}