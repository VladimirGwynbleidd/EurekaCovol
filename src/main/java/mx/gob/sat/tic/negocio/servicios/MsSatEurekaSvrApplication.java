package mx.gob.sat.tic.negocio.servicios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;


@SpringBootApplication
@EnableEurekaServer
public class MsSatEurekaSvrApplication {

	public static void main(String[] args) {
		SpringApplication.run(MsSatEurekaSvrApplication.class, args);
	}

}
