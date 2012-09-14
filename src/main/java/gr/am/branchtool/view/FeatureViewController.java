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
	
	@RequestMapping(value = "/feature-create")
	public String showFeatureCreate() {
		return "feature-create";
	}
	
	@RequestMapping(value = "/feature-created")
	public String createFeature() {
		return "redirect:feature-list";
	}
	
	@RequestMapping(value = "/feature-edit")
	public String showFeatureEdit() {
		return "feature-edit";
	}

}
