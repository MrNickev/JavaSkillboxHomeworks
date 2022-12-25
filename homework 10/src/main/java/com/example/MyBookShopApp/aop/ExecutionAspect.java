package com.example.MyBookShopApp.aop;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.*;
import org.springframework.stereotype.Component;

import java.util.Arrays;
import java.util.logging.Logger;

@Aspect
@Component
public class ExecutionAspect {

    private final Logger logger = Logger.getLogger(this.getClass().getName());

    @Pointcut(value = "execution(* com.example.MyBookShopApp.service..*.*(..))")
    public void exception() {
    }

    @AfterThrowing(pointcut = "@annotation(ExceptionLog)", throwing = "ex")
    public void servicesCatchExceptionLogger(JoinPoint jp, Throwable ex) {
        logger.warning("In method " + jp.getSignature() + " with args : " + Arrays.toString(jp.getArgs()) + " caught exception " + ex.getLocalizedMessage());
    }
}
