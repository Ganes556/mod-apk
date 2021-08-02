.class public final Lcom/google/android/gms/internal/ads/oOOO0oO0;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# instance fields
.field private final O0000Oo:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOO0oO0;->O0000Oo:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final O000000o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0oO0;->O0000Oo:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOO0ooOO;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oOO0ooOO;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oOO0ooOO;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O0000ooO(J)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oOO0ooOO;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOO0ooOO;->O00000o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/o00o0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/o00o0Ooo;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/o00o0Ooo;->O00000oO:Lcom/google/android/gms/internal/ads/o00o0Ooo;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000o0(Lcom/google/android/gms/internal/ads/o00o0Ooo;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    sget-object v2, Lcom/google/android/gms/internal/ads/o00o0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/o00o0Ooo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000o0(Lcom/google/android/gms/internal/ads/o00o0Ooo;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
