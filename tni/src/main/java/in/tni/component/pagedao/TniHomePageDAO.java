package in.tni.component.pagedao;

import java.util.Properties;

import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.support.PropertiesLoaderUtils;
import org.springframework.stereotype.Repository;

@Repository("tnihomedao")
public class TniHomePageDAO implements ITniHomePageDAO {

	public String getdata(String attr) {
		// TODO Auto-generated method stub
		String data="";
		ClassPathResource resource=null;
		try
		{
			resource=new ClassPathResource("/tni.properties");
			Properties p=PropertiesLoaderUtils.loadProperties(resource);
			data=p.getProperty(attr);
		}catch(Exception ex){data="Error :"+ex.getMessage();}
		return data;
	}

}
