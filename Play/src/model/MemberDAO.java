package model;



public class MemberDAO {

	private DBConnectionMgr pool = null;// 1멤버변수로 선언
	// 2

	public MemberDAO() {
		try {
			pool =DBConnectionMgr.getInstance();
            System.out.println("pool=>"+pool);
		} catch (Exception e) {
			System.out.println("디비접속 실패 "+e);
		}
	}
	
}
