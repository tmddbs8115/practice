package org.ict.domain;

import lombok.Data;

@Data
public class BoardVO {
	
	private Integer bno;
	private String title;
	private String contents;
	private String writer;
	
	
	private String updatedate;

}
