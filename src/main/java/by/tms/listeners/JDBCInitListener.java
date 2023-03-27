//package by.tms.listeners;
//
//import javax.servlet.ServletContextEvent;
//import javax.servlet.ServletContextListener;
//import javax.servlet.annotation.WebListener;
//
///**
// * @author Andrei Lisouski (Andrlis) - 27/03/2023 - 20:08
// */
//
//@WebListener
//public class JDBCInitListener implements ServletContextListener {
//    @Override
//    public void contextInitialized(ServletContextEvent sce) {
//        try {
//            Class.forName("org.postgresql.Driver");
//        } catch (ClassNotFoundException e) {
//            throw new RuntimeException(e);
//        }
//    }
//}
