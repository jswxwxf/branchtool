/**
 * 
 */
package gr.am.branchtool.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author wangxif
 * 
 */
@Controller
public class LoginViewController {

	@RequestMapping(value = "/login")
	public String showLogin() {
		return "login";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login() {
		return "redirect:feature-list";
	}

}
