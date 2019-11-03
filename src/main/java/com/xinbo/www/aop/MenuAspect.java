package com.xinbo.www.aop;

import com.xinbo.www.pojo.MenuModel;
import com.xinbo.www.service.MenuService;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;

import java.util.Collections;
import java.util.List;

@Aspect
@Component
public class MenuAspect {
    @Autowired
    private MenuService menuService;
    /*@Around业务方法处理前后调用，注意ProceedingJoinPoint，这个参数是@Around独有的，方法为Object，需要return*/
    /*@Around("execution(public * com.xinbo.www.web.*Controller.list(*))")
    public Object doBefore(ProceedingJoinPoint pjp) throws Throwable {
        Object[] args = pjp.getArgs();
        Model model = ( Model )args[0];
        // 你的代码
        List<MenuModel> menuList = menuService.getAll();
        Collections.reverse(menuList);
        model.addAttribute("menuList", menuList);
        result = pjp.proceed();
        return result;
    }*/

    /*@Before业务方法处理前调用，注意要使用JoinPoint这个参数，方法为void，不需要return*/
    @Before("execution(public * com.xinbo.www.web.*Controller.list(*))")
    public void doBefore(JoinPoint pjp) throws Throwable {
        Object[] args = pjp.getArgs();
        Model model = (Model) args[0];
        // 你的代码
        List<MenuModel> menuList = menuService.getAll();
        // list反转
        Collections.reverse(menuList);
        model.addAttribute("menuList", menuList);
    }

    /* 为了查看运行服务器时这个类有没有被加载用的 */
    static {
        System.out.println("Aop类已加载！！");
    }
}
