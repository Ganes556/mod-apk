.class public final Lcom/google/android/gms/internal/ads/OoOO0Oo;
.super Lcom/google/android/gms/internal/ads/OoO0OoO;
.source ""


# instance fields
.field private final O0000O0o:Lcom/google/android/gms/internal/ads/O00O0o0O;

.field private final O0000OOo:Ljava/lang/Runnable;

.field private final O0000Oo0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoOOoO0;Lcom/google/android/gms/internal/ads/O00O0o0O;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoO0OoO;-><init>(Lcom/google/android/gms/internal/ads/OoOOoO0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/O00O0o0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000OOo:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000Oo0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    .locals 0

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/O00O0o0O;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O00O0o0O;->O000O0OO(LOoo000;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000OOo:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOO0OO;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/OoOO0OO;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOO0Oo;->O0000Oo0:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/OoOO0o;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/OoOO0o;-><init>(Lcom/google/android/gms/internal/ads/OoOO0Oo;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000oo()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000O0o()Lcom/google/android/gms/internal/ads/o0oOO0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000OOo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000Oo()V
    .locals 0

    return-void
.end method

.method public final O0000Oo0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
