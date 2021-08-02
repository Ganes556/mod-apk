.class public final Lo0Ooooo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/Boolean;

.field private O00000o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private O00000o0:Ljava/lang/Integer;

.field private O00000oO:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0Ooooo0;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lo0Ooooo0;->O00000Oo:Ljava/lang/Boolean;

    iput-object v0, p0, Lo0Ooooo0;->O00000o0:Ljava/lang/Integer;

    iput-object v0, p0, Lo0Ooooo0;->O00000o:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lo0Ooooo0;->O00000oO:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo0Ooooo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lo0Ooooo0;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    iget-object v2, p0, Lo0Ooooo0;->O000000o:Ljava/lang/String;

    iget-object v4, p0, Lo0Ooooo0;->O00000Oo:Ljava/lang/Boolean;

    iget-object v5, p0, Lo0Ooooo0;->O00000o0:Ljava/lang/Integer;

    iget-object v6, p0, Lo0Ooooo0;->O00000o:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lo0Ooooo0;->O00000oO:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    new-instance p0, Lo0Ooooo0$O000000o;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo0Ooooo0$O000000o;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method private static varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {p0}, Lo0Ooooo0;->O000000o(Lo0Ooooo0;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Z)Lo0Ooooo0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo0Ooooo0;->O00000Oo:Ljava/lang/Boolean;

    return-object p0
.end method
