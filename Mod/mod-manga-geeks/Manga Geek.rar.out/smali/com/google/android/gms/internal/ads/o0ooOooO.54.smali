.class public Lcom/google/android/gms/internal/ads/o0ooOooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static volatile O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

.field private static final O00000o0:Landroid/os/ConditionVariable;

.field private static volatile O00000oO:Ljava/util/Random;


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOO0ooo0;

.field protected volatile O00000Oo:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o0:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000oO:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O00000o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO000o0o;-><init>(Lcom/google/android/gms/internal/ads/o0ooOooO;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O000000o()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000Oo()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000Oo()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0ooOooO;)Lcom/google/android/gms/internal/ads/oOO0ooo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    return-object p0
.end method

.method private static O00000Oo()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000oO:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/o0ooOooO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000oO:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000oO:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000oO:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic O00000o0()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o0:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final O000000o(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final O000000o(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final O000000o(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/OoOOOo0;->O0000OoO()Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/oO0o0o00;->O000000o(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/o0ooOooO;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast p4, Lcom/google/android/gms/internal/ads/OoOOOo0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oO0o0oo;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o([B)Lcom/google/android/gms/internal/ads/oOoOOO00;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOoOOO00;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oOoOOO00;->O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOO00;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oOoOOO00;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
