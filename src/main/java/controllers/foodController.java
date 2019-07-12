package controllers;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class foodController {
    @GetMapping("food")
    public String ShowForm(){
        return "index";
    }
    @PostMapping("choose")
    public String Choose(@RequestParam("condiment") List<String> condiment, Model model){
        String result = "condiment are" + condiment;
        model.addAttribute("result",result);
        return "index";
    }
}
