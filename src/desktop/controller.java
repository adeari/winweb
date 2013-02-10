package desktop;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
@Controller
public class controller {
 
    @RequestMapping("")
    public ModelAndView helloWorld() {
    	Map model = new HashMap();
    	
    	//model.put("timeFormat","g:i A");
 
    	model.put("timeFormat","H:i");
        return new ModelAndView("firstView",model);
    }
}