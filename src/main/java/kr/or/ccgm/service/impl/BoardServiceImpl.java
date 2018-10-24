package kr.or.ccgm.service.impl;

import kr.or.ccgm.dao.BoardDao;
import kr.or.ccgm.model.Board;
import kr.or.ccgm.service.BoardService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("boardService")
public class BoardServiceImpl implements BoardService {

    @Resource(name="boardDao")
    private BoardDao boardDao;

    @Override
    public List<Board> getBoardList() {
        return boardDao.getBoardList();
    }
}
