package com.skr.ci.endpoints;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@RestController
@RequestMapping("/api/v1/skr")
public class MyRestController {

	private static final String HELLO_WORLD = "Mike Testing 12345";

	@GetMapping("/health")
    public String health() {
        return HELLO_WORLD;
    }
}
