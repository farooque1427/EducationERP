package com.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.actions.LoginAction;

public class LoginDAO {
	SessionFactory sessionFactory;
	Session session;
	Transaction tx;

	public void openSession() {
		sessionFactory = HibernateUtil.getFactory();
		session = sessionFactory.openSession();
		tx = session.beginTransaction();
		System.out.println(this.getClass()+"::---> Transection Begin()");
	}

	public int save(LoginAction user) {
		openSession();
		
		return 0;
	}
}
