http://localhost:8080/read?fileName=people

[解决异常] spring batch 报错 ORA-08177: 无法连续访问此事务处理
http://blog.csdn.net/zhengyong15984285623/article/details/50125637

原因：spring batch 默认是 ISOLATION_SERIALIZABLE

官方文档说明：The default is ISOLATION_SERIALIZABLE, which prevents accidental concurrent execution of the same job (ISOLATION_REPEATABLE_READ would work as well).

解决办法：

1. 查阅资料：http://stackoverflow.com/questions/22364432/spring-batch-ora-08177-cant-serialize-access-for-this-transaction-when-running 都说将oracle事务级别从SERIALIZABLE调整为ISOLATION_READ_COMMITTED就行了。的确是这样。

2.自己根据资料实现：
        jobRepositoryFactoryBean.setIsolationLevelForCreate("ISOLATION_READ_COMMITTED");  