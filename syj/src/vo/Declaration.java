package vo;

public class Declaration extends Vo {
	
	private int no;
	private Post post;
	private User user;
	private String content;
	
	public int getNo() { return no; }
	public Post getPost() { return post; }
	public User getUser() { return user; }
	public String getContent() { return content; }
	public void setNo(int no) { this.no = no; }
	public void setPost(Post post) { this.post = post; }
	public void setUser(User user) { this.user = user; }
	public void setContent(String content) { this.content = content; }
	
	@Override
	public String toString() {
		return "Declaration [no=" + no + ", post=" + post + ", user=" + user + ", content=" + content + "]";
	} //toString();
	
} //class Declaration;
