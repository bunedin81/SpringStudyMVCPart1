package hello.servlet.domain.member;

import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class Member {

    public Long id;
    public String username;
    public int age;

    public Member() {

    }

    public Member(String username, int age) {
        this.username = username;
        this.age = age;
    }
}
