// This is an autogenerated file. Do not edit this file manually.

extension Dollar {

    public class func curry<T1, T2, R>(f: (T1, T2) -> R) -> T1 -> T2 -> R {
        return { t1 in { t2 in f(t1, t2) } }
    }

    public class func curry<T1, T2, T3, R>(f: (T1, T2, T3) -> R) -> T1 -> T2 -> T3 -> R {
        return { t1 in { t2 in { t3 in f(t1, t2, t3) } } }
    }

    public class func curry<T1, T2, T3, T4, R>(f: (T1, T2, T3, T4) -> R) -> T1 -> T2 -> T3 -> T4 -> R {
        return { t1 in { t2 in { t3 in { t4 in f(t1, t2, t3, t4) } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, R>(f: (T1, T2, T3, T4, T5) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in f(t1, t2, t3, t4, t5) } } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, T6, R>(f: (T1, T2, T3, T4, T5, T6) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> T6 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in { t6 in f(t1, t2, t3, t4, t5, t6) } } } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, T6, T7, R>(f: (T1, T2, T3, T4, T5, T6, T7) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> T6 -> T7 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in { t6 in { t7 in f(t1, t2, t3, t4, t5, t6, t7) } } } } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, T6, T7, T8, R>(f: (T1, T2, T3, T4, T5, T6, T7, T8) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> T6 -> T7 -> T8 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in { t6 in { t7 in { t8 in f(t1, t2, t3, t4, t5, t6, t7, t8) } } } } } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>(f: (T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> T6 -> T7 -> T8 -> T9 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in { t6 in { t7 in { t8 in { t9 in f(t1, t2, t3, t4, t5, t6, t7, t8, t9) } } } } } } } } }
    }

    public class func curry<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>(f: (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R) -> T1 -> T2 -> T3 -> T4 -> T5 -> T6 -> T7 -> T8 -> T9 -> T10 -> R {
        return { t1 in { t2 in { t3 in { t4 in { t5 in { t6 in { t7 in { t8 in { t9 in { t10 in f(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10) } } } } } } } } } }
    }

}