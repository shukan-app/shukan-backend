package dev.shoheiyamagiwa.shukan;

import org.flywaydb.core.Flyway;

public final class Main {
	void main() {
		migrateDatabase();
		
		// TODO: Implement Javalin application logic
	}
	
	private void migrateDatabase() {
		String url = System.getenv().getOrDefault("JDBC_DATABASE_URL", "jdbc:postgresql://localhost:5432/shukan_dev");
		String user = System.getenv().getOrDefault("JDBC_DATABASE_USERNAME", "shukan_user");
		String password = System.getenv().getOrDefault("JDBC_DATABASE_PASSWORD", "dev_password");
		
		Flyway flyway = Flyway.configure().dataSource(url, user, password).load();
		flyway.migrate();
	}
}
