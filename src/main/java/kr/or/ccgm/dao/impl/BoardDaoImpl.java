package kr.or.ccgm.dao.impl;

import kr.or.ccgm.dao.BoardDao;
import kr.or.ccgm.model.Board;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("boardDao")
public class BoardDaoImpl implements BoardDao {
    @Autowired
    private SqlSession sqlSession;

    public void setSqlSession(SqlSession sqlSession){
        this.sqlSession = sqlSession;
    }

    @Override
    public List<Board> getBoardList() {

        return sqlSession.selectList("getBoardList");
    }
}
