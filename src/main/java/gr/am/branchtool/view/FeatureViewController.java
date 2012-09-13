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
public class FeatureViewController {

	@RequestMapping(value = "/feature-list")
	public String showFeatureList() {
		return "feature-list";
	}

}
