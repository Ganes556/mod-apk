.class final LO00oOOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oOOoO$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000Oo:LO00oOOoO;

.field static final O00000o:I

.field private static final O00000o0:I

.field static final O00000oO:I


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO00oOOoO;

    invoke-direct {v0}, LO00oOOoO;-><init>()V

    sput-object v0, LO00oOOoO;->O00000Oo:LO00oOOoO;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LO00oOOoO;->O00000o0:I

    sget v0, LO00oOOoO;->O00000o0:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LO00oOOoO;->O00000o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LO00oOOoO;->O00000oO:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oOOoO$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00oOOoO$O00000Oo;-><init>(LO00oOOoO$O000000o;)V

    iput-object v0, p0, LO00oOOoO;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, LO00oOOoO;->O00000o:I

    sget v2, LO00oOOoO;->O00000oO:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LO00oOOoO;->O000000o(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static O000000o(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method public static O00000Oo()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LO00oOOoO;->O00000Oo:LO00oOOoO;

    iget-object v0, v0, LO00oOOoO;->O000000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method
