package WebXemPhim.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperSlides implements RowMapper<slides>{

	public slides mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		slides slides = new slides();
		slides.setId(rs.getInt("id"));
		slides.setImg(rs.getString("img"));
		slides.setNameFilm(rs.getString("nameFilm"));
		slides.setContent(rs.getString("content"));
		return slides;
	}
}
