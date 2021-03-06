package vo;

import java.sql.Timestamp;

public class Post {
	
	private int no;
	private Location location;
	private String subject;
	private User user;
	private String content;
	private int view;
	private int commentCount;
	private Timestamp regdate;
	private byte status;
	
	public int getNo() { return no; }
	public Location getLocation() { return location; }
	public String getSubject() { return subject; }
	public User getUser() { return user; }
	public String getContent() { return content; }
	public int getView() { return view; }
	public int getCommentCount() { return commentCount; }
	public Timestamp getRegdate() { return regdate; }
	public byte getStatus() { return status; }
	public void setNo(int no) { this.no = no; }
	public void setLocation(Location location) { this.location = location; }
	public void setSubject(String subject) { this.subject = subject; }
	public void setUser(User user) { this.user = user; }
	public void setContent(String content) { this.content = content; }
	public void setView(int view) { this.view = view; }
	public void setCommentCount(int commentCount) { this.commentCount = commentCount; }
	public void setRegdate(Timestamp regdate) { this.regdate = regdate; }
	public void setStatus(byte status) { this.status = status; }
	
	@Override
	public String toString() {
		return "Post [no=" + no + ", location=" + location + ", subject=" + subject + ", user=" + user + ", content="
				+ content + ", view=" + view + ", regdate=" + regdate + ", status=" + status + "]";
	} //toString();
	
} //class Post;
