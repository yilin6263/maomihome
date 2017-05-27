package dao;

import model.LoginInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by 17020406 on 2017/5/27.
 */
@Repository
public interface LoginInfoDAO {

	List<LoginInfo> selectLoginInfo();

}
