package cn.itcast.invoice.util.base;

import java.io.Serializable;


/**
 * this class implements Serializable
 *
 */
public class DepModel implements Serializable{
	private Long segreto;
	
	private String name;
	
	private String tele;
	
	public Long getUuid() {
		return segreto;
	}
	public void setSegreto(Long segreto) {
		this.segreto = segreto;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTele() {
		return tele;
	}
	public void setTele(String tele) {
		this.tele = tele;
	}
	
}
