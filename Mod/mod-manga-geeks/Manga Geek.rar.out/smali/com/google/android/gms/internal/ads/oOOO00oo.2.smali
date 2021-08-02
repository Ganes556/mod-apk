.class public final Lcom/google/android/gms/internal/ads/oOOO00oo;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# static fields
.field private static final O0000Ooo:Lcom/google/android/gms/internal/ads/oOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOOO<",
            "Lcom/google/android/gms/internal/ads/o0OO00o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O0000Oo:Landroid/content/Context;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOO;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/Ooo00O;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000Oo:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000o0()Lcom/google/android/gms/internal/ads/Ooo00Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ooo00Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000o0()Lcom/google/android/gms/internal/ads/Ooo00Oo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ooo00Oo;->O0000OoO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final O00000o0()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000o00()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000o00()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000Ooo()Lcom/google/android/gms/internal/ads/Oooooo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oooooo0;->O0000Ooo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oooooo0;->O0000OoO()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final O000000o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOO;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0OO00o0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOOO00oo;->O000000o(Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/OooOO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OooOO0;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOOO00oo;->O000000o(Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000OoO()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000Ooo()Lcom/google/android/gms/internal/ads/Ooo00OO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ooo00OO;->O0000OoO()Lcom/google/android/gms/internal/ads/OooOO0;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/OooOO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OooOO0;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/OooOO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OooOO0;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/OooOO0;->O00000oo:Lcom/google/android/gms/internal/ads/OooOO0;

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000Oo:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/OooOO0;->O00000oo:Lcom/google/android/gms/internal/ads/OooOO0;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0O0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/o0OO00o0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/o0OO00o0;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/oOOO0O0o;->O000000o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOO00oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO00oo;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo00O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ooo00O;->O0000o0()Lcom/google/android/gms/internal/ads/Ooo00Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ooo00Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0OO00o0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000o0:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O0000o0o(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000oO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0OO00o0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O0000O0o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
