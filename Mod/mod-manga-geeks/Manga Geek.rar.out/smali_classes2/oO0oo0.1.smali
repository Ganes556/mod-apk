.class public LoO0oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:LoO0oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0oo0;

    invoke-direct {v0}, LoO0oo0;-><init>()V

    sput-object v0, LoO0oo0;->O000000o:LoO0oo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LoO0o0o0O;

    invoke-direct {v0, p0}, LoO0o0o0O;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LoO0o0o0;

    invoke-direct {v0, p0}, LoO0o0o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000o()LoO0O0ooo;
    .locals 2

    new-instance v0, LoO0oO0OO;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, LoO0oO0OO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LoO0oo0;->O000000o(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LoO0o0oOo;

    invoke-direct {v0, p0}, LoO0o0oOo;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000oO()LoO0O0ooo;
    .locals 2

    new-instance v0, LoO0oO0OO;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, LoO0oO0OO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LoO0oo0;->O00000Oo(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oo()LoO0O0ooo;
    .locals 2

    new-instance v0, LoO0oO0OO;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, LoO0oO0OO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LoO0oo0;->O00000o0(Ljava/util/concurrent/ThreadFactory;)LoO0O0ooo;

    move-result-object v0

    return-object v0
.end method

.method public static O0000O0o()LoO0oo0;
    .locals 1

    sget-object v0, LoO0oo0;->O000000o:LoO0oo0;

    return-object v0
.end method


# virtual methods
.method public O000000o()LoO0O0ooo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(LoO0Oo00;)LoO0Oo00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public O00000Oo()LoO0O0ooo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()LoO0O0ooo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
