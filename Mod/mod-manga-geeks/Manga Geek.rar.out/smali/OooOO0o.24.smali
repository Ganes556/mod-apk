.class final LOooOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOooOO00;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOooOO0O;)V
    .locals 0

    invoke-direct {p0}, LOooOO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
