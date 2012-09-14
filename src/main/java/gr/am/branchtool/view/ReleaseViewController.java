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
public class ReleaseViewController {

	@RequestMapping(value = "/release-list")
	public String showReleaseList() {
		return "release-list";
	}
	
	@RequestMapping(value = "/release-create")
	public String showReleaseCreate() {
		return "release-create";
	}
	
	@RequestMapping(value = "/release-created")
	public String createFeature() {
		return "redirect:release-list";
	}
	
	@RequestMapping(value = "/release-edit")
	public String showReleaseEdit() {
		return "release-edit";
	}
	
}
