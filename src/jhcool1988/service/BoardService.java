package jhcool1988.service;


import jhcool1988.dao.BoardDAO;
import jhcool1988.vo.BoardVO;

import java.util.ArrayList;

public class BoardService{

    private BoardDAO bdao;
    private BoardVO bd;

    public BoardService() {
        bdao = new BoardDAO();
    }

    public void setBd(BoardVO bd) {
        this.bd = bd;
    }

    public String getNewBoard(){
        String result = "데이터 입력 실패!";

        if (bdao.insertBoard(bd))
                result = "데이터 입력 성공!!";

        System.out.println(result);
        // result 변수 값을 was 콘솔에 로그형태로 출력

        return result;
    }

    public ArrayList<BoardVO> getShowBoard(){
        return bdao.selectBoard();
    }

}