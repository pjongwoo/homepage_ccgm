package kr.or.ccgm.controller;

import kr.or.ccgm.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BoardController {
    @Autowired
    BoardService boardService;

    @RequestMapping(value = "/board", method = RequestMethod.GET)
    public String board(Model model) {

        model.addAttribute("boards", boardService.getBoardList());

        return "/board/board";
    }
}
