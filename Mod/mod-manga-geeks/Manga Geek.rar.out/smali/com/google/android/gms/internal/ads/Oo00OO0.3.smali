.class public abstract Lcom/google/android/gms/internal/ads/Oo00OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo0o0oO;


# static fields
.field private static O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Oo00OO0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/Oo00OO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOOoo0;

    const v1, 0x12bd1e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Oo00oo0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Oo00oo0;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Lcom/google/android/gms/internal/ads/OOOOoo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/Oo00OO0;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O00000oo()Lcom/google/android/gms/internal/ads/o0O0oo00;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o(Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    return-object p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/OOOOoo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;)Lcom/google/android/gms/internal/ads/Oo00OO0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/Oo00OO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oo0O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oo0O;-><init>(Lcom/google/android/gms/internal/ads/Oo00ooO;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;

    new-instance v4, Lcom/google/android/gms/internal/ads/Oo00OO;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Oo00OO;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;Lcom/google/android/gms/internal/ads/Oo0o0o;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o(Lcom/google/android/gms/internal/ads/Oo00OO;)Lcom/google/android/gms/internal/ads/Oo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/Oo0OOo0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/Oo0OOo0;-><init>(Lcom/google/android/gms/internal/ads/Oo0OOo0$O000000o;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o(Lcom/google/android/gms/internal/ads/Oo0OOo0;)Lcom/google/android/gms/internal/ads/Oo0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oo0O;->O000000o()Lcom/google/android/gms/internal/ads/Oo00OO0;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/oOoO0o00;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/oOo0oo0O;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOo0oo0O;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/OOOO0oO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/OOOO0oO;->O000000o(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/o0O0OOO0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOO0OO;

    new-instance v2, Lcom/google/android/gms/internal/ads/oOoOO0oO;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/oOoOO0oO;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOoOO0oO;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O00ooo;

    new-instance v3, Lcom/google/android/gms/internal/ads/o0Oo0oOO;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/o0Oo0oOO;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O00000o()Lcom/google/android/gms/internal/ads/oO000oO;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0O00ooo;-><init>(Lcom/google/android/gms/internal/ads/o0Oo0oOO;Lcom/google/android/gms/internal/ads/oO000oO;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/o0O0OOO0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/o0O00ooo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0O0OOO0;->O000000o()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o:Lcom/google/android/gms/internal/ads/Oo00OO0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/o0o00oo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0OOOO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0OOOO;-><init>(Lcom/google/android/gms/internal/ads/o00O00O0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o(Lcom/google/android/gms/internal/ads/o0o0OOOO;)Lcom/google/android/gms/internal/ads/o0o00oo;

    move-result-object p1

    return-object p1
.end method

.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/o0o0OOOO;)Lcom/google/android/gms/internal/ads/o0o00oo;
.end method

.method public abstract O000000o()Ljava/util/concurrent/Executor;
.end method

.method public abstract O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract O00000o()Lcom/google/android/gms/internal/ads/oO000oO;
.end method

.method public abstract O00000o0()Ljava/util/concurrent/Executor;
.end method

.method public abstract O00000oO()Lcom/google/android/gms/internal/ads/OooOoO0;
.end method

.method public abstract O00000oo()Lcom/google/android/gms/internal/ads/o0O0oo00;
.end method

.method public abstract O0000O0o()Lcom/google/android/gms/internal/ads/Oo0Oo00;
.end method

.method public abstract O0000OOo()Lcom/google/android/gms/internal/ads/OoOOOo;
.end method

.method public abstract O0000Oo()Lcom/google/android/gms/internal/ads/o0o0o0oo;
.end method

.method public abstract O0000Oo0()Lcom/google/android/gms/internal/ads/OoO0O00;
.end method

.method public abstract O0000OoO()Lcom/google/android/gms/internal/ads/o000OoO;
.end method

.method public abstract O0000Ooo()Lcom/google/android/gms/internal/ads/o000OOO;
.end method

.method public abstract O0000o0()Lcom/google/android/gms/internal/ads/o0oO0oo;
.end method

.method public abstract O0000o00()Lcom/google/android/gms/internal/ads/o00OoO;
.end method

.method public abstract O0000o0O()Lcom/google/android/gms/internal/ads/o0Oo00OO;
.end method
