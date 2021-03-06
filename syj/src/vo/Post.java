package vo;

import java.sql.Timestamp;

public class Post extends Vo {
	
	private int no;//게시물 번호
	private Location location;//지역
	private String subject;//제목
	private User user;//사용자
	private String content;//게시판
	private int view;//조회수
	private Timestamp regdate;//게시날짜
	private byte status;//만료
	
	public int getNo() { return no; }
	public Location getLocation() { return location; }
	public String getSubject() { return subject; }
	public User getUser() { return user; }
	public String getContent() { return content; }
	public int getView() { return view; }
	public Timestamp getRegdate() { return regdate; }
	public byte getStatus() { return status; }
	public void setNo(int no) { this.no = no; }
	public void setLocation(Location location) { this.location = location; }
	public void setSubject(String subject) { this.subject = subject; }
	public void setUser(User user) { this.user = user; }
	public void setContent(String content) { this.content = content; }
	public void setView(int view) { this.view = view; }
	public void setRegdate(Timestamp regdate) { this.regdate = regdate; }
	public void setStatus(byte status) { this.status = status; }
	
	@Override
	public String toString() {
		return "Post [no=" + no + ", location=" + location + ", subject=" + subject + ", user=" + user + ", content="
				+ content + ", view=" + view + ", regdate=" + regdate + ", status=" + status + "]";
	} //toString();
	
} //class Post;
