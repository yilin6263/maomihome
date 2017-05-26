package web.dao;



import web.model.LoginInfo;

import java.util.List;

/**
 * Created by 17020406 on 2017/5/22.
 */
public interface LoginInfoDAO {

	List<LoginInfo> selectLoginInfo();

}
