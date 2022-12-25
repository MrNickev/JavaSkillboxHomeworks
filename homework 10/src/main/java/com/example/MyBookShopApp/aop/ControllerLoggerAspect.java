package com.example.MyBookShopApp.aop;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.*;
import org.springframework.stereotype.Component;

import java.util.logging.Logger;


@Aspect
@Component
public class ControllerLoggerAspect {

    private Logger logger = Logger.getLogger(this.getClass().getName());

    @Pointcut("execution(public * com.example.MyBookShopApp.controllers..*.*(..)) ")
    private void catchAnyControllerProcess() {
    }


    @Around("catchAnyControllerProcess()")
    public Object logControllerProcess(ProceedingJoinPoint proceedingJoinPoint) throws Throwable {
        logger.info("Start controller process: " + proceedingJoinPoint.getSignature());
        Object res = proceedingJoinPoint.proceed();
        logger.info("End controller process: " + proceedingJoinPoint.getSignature());

        return res;
    }

}
