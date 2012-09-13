/**
 * 
 */
package gr.am.branchtool.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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

}
