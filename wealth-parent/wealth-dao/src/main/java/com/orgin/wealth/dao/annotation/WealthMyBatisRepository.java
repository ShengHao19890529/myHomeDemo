package com.orgin.wealth.dao.annotation;

import org.springframework.stereotype.Repository;

import java.lang.annotation.*;

/**
 * 扫描指定注解类
 */
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.TYPE)
@Documented
@Repository
public @interface WealthMyBatisRepository {
	String value() default "";
}