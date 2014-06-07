package in.tni.component.pageservice;

import in.tni.component.pagedao.ITniHomePageDAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("tnihomeservice")
public class TniHomePageService implements ITniHomePageService{

	@Autowired
	ITniHomePageDAO tnihomedao;
	public String getdata(String tabname) {
		// TODO Auto-generated method stub
		String data="";
		try
		{
		data=tnihomedao.getdata(tabname);
		}
		catch(Exception ex){data="Error :"+ex.getMessage();}
		return data;
	}

}
