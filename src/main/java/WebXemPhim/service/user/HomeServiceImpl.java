package WebXemPhim.service.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebXemPhim.DAO.SlidesDAO;
import WebXemPhim.Entity.slides;

@Service
public class HomeServiceImpl implements IHomeService{
	@Autowired
	private SlidesDAO slidesDAO;
	
	public List<slides> getdataslides() {
		
		// TODO Auto-generated method stub
		
		
		return slidesDAO.getdataslides();
	}

}
