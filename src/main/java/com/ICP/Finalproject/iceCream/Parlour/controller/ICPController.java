package com.ICP.Finalproject.iceCream.Parlour.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ICP.Finalproject.iceCream.Parlour.pojo.Contact;
import com.ICP.Finalproject.iceCream.Parlour.pojo.CreateAccount;
import com.ICP.Finalproject.iceCream.Parlour.pojo.Login;
import com.ICP.Finalproject.iceCream.Parlour.pojo.repo.ContactRepository;
import com.ICP.Finalproject.iceCream.Parlour.pojo.repo.CreateAccountRepository;
import com.ICP.Finalproject.iceCream.Parlour.pojo.repo.IceCreameOrderRepository;
import com.ICP.Finalproject.iceCream.Parlour.pojo.Icecream_Order;


@Controller
public class ICPController {
	
	//@Autowired
	//SessionFactory sf;
	
	@Autowired
	private CreateAccountRepository createAccountrepo;
	
	@Autowired
	private ContactRepository contactRepo;
	
	@Autowired
	private IceCreameOrderRepository iceCremeOrderRepo;
	
	@RequestMapping("LoginPage")
	public String loginPage() {
		return"login";
	
	}
	@RequestMapping("LoginPermission")
	public String loginPermission(CreateAccount login,Model model) {
		//Session ss=sf.openSession();
		String page="login";
		String msg=null;
		CreateAccount dbuser=createAccountrepo.findById(login.getEmail()).orElse(null);
		
		if(dbuser!=null) {
			if(login.getPassword().equals(dbuser.getPassword())) {
				msg="welcome" + dbuser.getUsername();
				page="home";
				
			}else {
				msg="Invalid Username & Password";
				page="login";
			}
			}else {
				msg="Invalid Username & Password";
			}
			model.addAttribute("msg",msg);
			return page;
		}	
	
	
	
	@RequestMapping("createaccount")
	public String createaccountPage() {
		return"createaccount";
}
	
	@RequestMapping("createAccountPage")
	public String createaccount(CreateAccount createaccount,Model model) {
		//Session ss=sf.openSession();
		//CreateAccount dcreateaccount=ss.get(CreateAccount.class,createaccount.getEmail());
		String page="createaccount";
		String msg=null;
		
		if(createAccountrepo.existsById(createaccount.getEmail())) {
		//if(createaccount.getUsername().equals(dcreateaccount.getUsername())) {
		       msg="Already register using this email";
	
	}else {
		//Transaction tt=ss.beginTransaction();
		//ss.save(createaccount);
	//	tt.commit();
		 createAccountrepo.save(createaccount);
		msg="Account created sucessfully";
		page="login";
	}
		model.addAttribute("msg", msg);
		return page;
	}
		@RequestMapping("homePage")
		public String homePage() {
			return"home";
			
}
		@RequestMapping("aboutPage")
		public String aboutPage() {
			return"about";
			
}
		@RequestMapping("orderPage")
		public String orderPage() {
			return"order";	
			
}
		@RequestMapping("orderdata")
		public String orderdata(Icecream_Order order,Model model ) {
			//Session ss=sf.openSession();
			//Transaction tt=ss.beginTransaction();
			//ss.save(order);
			//tt.commit();
			iceCremeOrderRepo.save(order);
			model.addAttribute("msg", "Ordersuccessfully!");
			return"order";	
			
}
		@RequestMapping("productPage")
		public String productPage() {
			return"product";
		}
		
		@RequestMapping("servicePage")
		public String servicePage() {
			return"service";
		}	
		@RequestMapping("galleryPage")
		public String galleryPage() {
			return"gallery";
		}
		@RequestMapping("contactusPage")
		public String contactPage() {
			return"contact";
		}
		@RequestMapping("contactdata")
		public String contactdata(@ModelAttribute Contact contact ,Model model) {
		   // Session ss = sf.openSession();
			//Transaction tt = ss.beginTransaction();
		    //ss.save(contact);
			//tt.commit();
			
			contactRepo.save(contact);
			model.addAttribute("successMessage"," message send successfully");
			return "contact";
			
		}
}




