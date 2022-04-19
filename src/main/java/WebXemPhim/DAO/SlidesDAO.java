package WebXemPhim.DAO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import WebXemPhim.Entity.MapperSlides;
import WebXemPhim.Entity.slides;

@Repository
public class SlidesDAO {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	public List<slides> getdataslides(){
		List<slides> list = new ArrayList<slides>();
		String sql =  " SELECT * FROM slides";
		list = _jdbcTemplate.query(sql, new MapperSlides());
		return list;
	}
}
