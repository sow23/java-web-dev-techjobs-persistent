package org.launchcode.javawebdevtechjobspersistent.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("skills")
public class SkillController {

    @Autowired
    public SkillController skillController;


}
