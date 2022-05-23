package com.okta.demo.product;

import com.okta.demo.product.ProductApp;
import com.okta.demo.product.config.TestSecurityConfiguration;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.springframework.boot.test.context.SpringBootTest;

/**
 * Base composite annotation for integration tests.
 */
@Target(ElementType.TYPE)
@Retention(RetentionPolicy.RUNTIME)
@SpringBootTest(classes = { ProductApp.class, TestSecurityConfiguration.class })
public @interface IntegrationTest {
}
