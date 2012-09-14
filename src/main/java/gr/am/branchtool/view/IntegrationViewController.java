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
public class IntegrationViewController {

	@RequestMapping(value = "/integration-list")
	public String showIntegrationList() {
		return "integration-list";
	}

	@RequestMapping(value = "/integration-edit")
	public String showIntegrationEdit() {
		return "integration-edit";
	}

	@RequestMapping({ "/integration-edited", "/integration-edit-cancelled" })
	public String editIntegration() {
		return "redirect:integration-list";
	}

}
