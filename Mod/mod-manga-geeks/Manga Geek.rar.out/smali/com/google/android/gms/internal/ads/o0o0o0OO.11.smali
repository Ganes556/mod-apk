.class public final Lcom/google/android/gms/internal/ads/o0o0o0OO;
.super Lcom/google/android/gms/internal/ads/oOooooo0;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;
.implements Lcom/google/android/gms/internal/ads/OooOOo0;
.implements Lcom/google/android/gms/internal/ads/oOooOo0O;


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

.field private final O00000oO:Landroid/view/ViewGroup;

.field private O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/o0o0o000;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/OoO00o0;

.field protected O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0o0o000;Lcom/google/android/gms/internal/ads/o0o0oO0;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooooo0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oO:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000O0o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OOo:Lcom/google/android/gms/internal/ads/o0o0o000;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/OooOOo0;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oO:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/OoO0OO0;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O00000oo()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O000000o(Lcom/google/android/gms/internal/ads/OoO0OO0;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method private static O00000Oo(Lcom/google/android/gms/internal/ads/OoO0OO0;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O00000oo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000Oo(Lcom/google/android/gms/internal/ads/OoO0OO0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/o0o0oO0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o0o0o0OO;)Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00O0OOo()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p0

    return-object p0
.end method

.method private final O00000o0(Lcom/google/android/gms/internal/ads/OoO0OO0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O000000o(Lcom/google/android/gms/internal/ads/oOooOo0O;)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o0o0o0OO;Lcom/google/android/gms/internal/ads/OoO0OO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0(Lcom/google/android/gms/internal/ads/OoO0OO0;)V

    return-void
.end method

.method private final O00O0OO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoO0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoO0Oo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0Oo0;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OoO:Lcom/google/android/gms/internal/ads/OoO00o0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/oOo0oo0O;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOo0oo0O;->O00000Oo(Lcom/google/android/gms/internal/ads/oOo0ooo0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->destroy()V

    :cond_2
    return-void
.end method

.method private final O00O0OOo()Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo()Lcom/google/android/gms/internal/ads/o0oOO0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOOOO0;->O000000o(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O00O00Oo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000O0o()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/OoO00o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OoO00o0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/O00000oO;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OoO:Lcom/google/android/gms/internal/ads/OoO00o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OoO:Lcom/google/android/gms/internal/ads/OoO00o0;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o0o0o0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o0o0o0o0;-><init>(Lcom/google/android/gms/internal/ads/o0o0o0OO;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OoO00o0;->O000000o(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final O00O00o0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00O0OO()V

    return-void
.end method

.method final synthetic O00O00oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0o0O;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0o0o0O;-><init>(Lcom/google/android/gms/internal/ads/o0o0o0OO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic O00O0O0o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00O0OO()V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000O0o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OOo:Lcom/google/android/gms/internal/ads/o0o0o000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0o0o000;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/O0000o00;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0OO0;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0Oo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoO0O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0o0oO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0oO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0O;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OOo:Lcom/google/android/gms/internal/ads/o0o0o000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0o000;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/oOoo0O00;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo0ooo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0o0Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0o0o0Oo;-><init>(Lcom/google/android/gms/internal/ads/o0o0o0OO;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000OOo:Lcom/google/android/gms/internal/ads/o0o0o000;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000O0o:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/o0o0o0oO;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o0o0o0oO;-><init>(Lcom/google/android/gms/internal/ads/o0o0o0OO;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/o0o0o000;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzjx()LOoo000;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000oO:Landroid/view/ViewGroup;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzjy()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OoO0OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0OO0;->O0000OOo()Lcom/google/android/gms/internal/ads/o0oOO0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOOOO0;->O000000o(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkc()Lcom/google/android/gms/internal/ads/oOoo00OO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkd()Lcom/google/android/gms/internal/ads/oOoOoo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zztl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0o0OO;->O00O0OO()V

    return-void
.end method
