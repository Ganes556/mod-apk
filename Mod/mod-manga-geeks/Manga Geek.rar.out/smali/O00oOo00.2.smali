.class final LO00oOo00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oOo00$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o0:LO00oOo00;


# instance fields
.field private final O000000o:Ljava/util/concurrent/ExecutorService;

.field private final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00oOo00;

    invoke-direct {v0}, LO00oOo00;-><init>()V

    sput-object v0, LO00oOo00;->O00000o0:LO00oOo00;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO00oOo00;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LO00oOOoO;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LO00oOo00;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LO00oOo00$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00oOo00$O00000Oo;-><init>(LO00oOo00$O000000o;)V

    iput-object v0, p0, LO00oOo00;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LO00oOo00;->O00000o0:LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static O00000Oo()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LO00oOo00;->O00000o0:LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static O00000o0()Z
    .locals 2

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
