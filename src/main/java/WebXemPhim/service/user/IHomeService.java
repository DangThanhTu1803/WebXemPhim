package WebXemPhim.service.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import WebXemPhim.Entity.slides;

@Service
public interface IHomeService {
	@Autowired
	public List<slides> getdataslides();
}
