package jhcool1988.mvc.action;

import jhcool1988.service.BoardService;
import jhcool1988.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class BoardWriteHandler implements ActionHandler {


    // 클라이언트의 요청이 /board/write.do라면
    // /WEB-INF/views/board 아래의 write.jsp를 출력함
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

        // 클라이언트의 요청이 post라면
        // 폼을 통해 전송된 데이터를 처리하고
        // board.do로 전환시킴
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        //클라이언트 요청이 post라면
        if (req.getMethod().equalsIgnoreCase("post")){

            req.setCharacterEncoding("UTF-8");
            String title = req.getParameter("title");
            String userid = req.getParameter("userid");
            String contents = req.getParameter("contents");

            BoardVO b = new BoardVO(null,title,userid,null,null,null,contents);

            BoardService bdsrv = new BoardService();
            bdsrv.setBd(b);
            System.out.println(bdsrv.getNewBoard());

            viewPage = "2|/board/list.do";
        } else {
            req.setAttribute("action", "../board/write.jsp");
        }

        return viewPage;
    }
}