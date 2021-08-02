.class public final Lcom/google/android/gms/internal/ads/o0o0o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OOooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OOooo<",
        "Lcom/google/android/gms/internal/ads/OoO0OO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0o0oO0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0o0ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "Lcom/google/android/gms/internal/ads/OoO0O0;",
            "Lcom/google/android/gms/internal/ads/OoO0OO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Landroid/view/ViewGroup;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

.field private O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OoO0OO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Oo00OO0;Lcom/google/android/gms/internal/ads/o0o0ooOo;Lcom/google/android/gms/internal/ads/o0o0oO0;Lcom/google/android/gms/internal/ads/o0oOOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/Oo00OO0;",
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "Lcom/google/android/gms/internal/ads/OoO0O0;",
            "Lcom/google/android/gms/internal/ads/OoO0OO0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0o0oO0;",
            "Lcom/google/android/gms/internal/ads/o0oOOO0O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000oO:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000oo:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0o000;)Lcom/google/android/gms/internal/ads/o0o0ooOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000oO:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0o000;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object p1
.end method

.method private final declared-synchronized O00000Oo(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/OoO0O00;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/o0o0o0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0o0oO0;)Lcom/google/android/gms/internal/ads/o0o0oO0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/Ooo0o00;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/OooOOo0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooO0;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000Oo0()Lcom/google/android/gms/internal/ads/OoO0O00;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/OoO0OO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000oo:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/OoO0OO;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/OoO0O00;->O00000Oo(Lcom/google/android/gms/internal/ads/OoO0OO;)Lcom/google/android/gms/internal/ads/OoO0O00;

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0o0o0O0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/o00oo00o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OoO0O00;->O00000o(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/OoO0O00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/OoooO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OoO0O00;->O00000o(Lcom/google/android/gms/internal/ads/OoooO;)Lcom/google/android/gms/internal/ads/OoO0O00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/OoO0O00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000Oo(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/OoO0O00;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o:Lcom/google/android/gms/internal/ads/o0o0oO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oO0;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoOo0o0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0Oooo0O;",
            "Lcom/google/android/gms/internal/ads/o0Oo0000<",
            "-",
            "Lcom/google/android/gms/internal/ads/OoO0OO0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0Oooo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0o0Oooo;-><init>(Lcom/google/android/gms/internal/ads/o0o0o000;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O000000o:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000OOo:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000O0o0()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0o0O0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o0o0o0O0;-><init>(Lcom/google/android/gms/internal/ads/o0o0o00;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/o0o0o0O0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000oO:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    new-instance p3, Lcom/google/android/gms/internal/ads/o0o0o00o;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/o0o0o00o;-><init>(Lcom/google/android/gms/internal/ads/o0o0o000;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0o00;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/o0o0o00;-><init>(Lcom/google/android/gms/internal/ads/o0o0o000;Lcom/google/android/gms/internal/ads/o0Oo0000;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o000;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
