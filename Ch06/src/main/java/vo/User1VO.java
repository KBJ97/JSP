package vo;

public class User1VO {
	private String uid;
	private String name;
	private String hp;
	private int age;
	private int gender;
	private String addr;
	private int seq;

	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq =seq;
	}
	
	public String getUid() {
		return uid;
	}

	public String getName() {
		return name;
	}

	public String getHp() {
		return hp;
	}

	public int getAge() {
		return age;
	}
	
	public int getGender() {
		return gender;
	}
	public String getAddr() {
		return addr;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setHp(String hp) {
		this.hp = hp;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	public void setGender(int gender) {
		this.gender= gender;
	}
	
	public void setAddr(String addr) {
		this.addr=addr;
	}
}
