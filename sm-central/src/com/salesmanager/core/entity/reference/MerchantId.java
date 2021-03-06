/*
 * Licensed to csti consulting 
 * You may obtain a copy of the License at
 *
 * http://www.csticonsulting.com
 * Copyright (c) 2006-Aug 24, 2010 Consultation CS-TI inc. 
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package com.salesmanager.core.entity.reference;

// Generated Jul 31, 2007 8:23:39 PM by Hibernate Tools 3.2.0.b9

import java.util.Date;

/**
 * MerchantId generated by hbm2java
 */
public class MerchantId implements java.io.Serializable {

	private int merchantId;
	private Date dateAdded;

	public MerchantId() {
	}

	public MerchantId(int merchantId, Date dateAdded) {
		this.merchantId = merchantId;
		this.dateAdded = dateAdded;
	}

	public int getMerchantId() {
		return this.merchantId;
	}

	public void setMerchantId(int merchantId) {
		this.merchantId = merchantId;
	}

	public Date getDateAdded() {
		return this.dateAdded;
	}

	public void setDateAdded(Date dateAdded) {
		this.dateAdded = dateAdded;
	}

}
