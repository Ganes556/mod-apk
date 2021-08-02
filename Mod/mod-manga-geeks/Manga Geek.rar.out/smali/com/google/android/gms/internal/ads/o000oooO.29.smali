.class public final Lcom/google/android/gms/internal/ads/o000oooO;
.super Lcom/google/android/gms/internal/ads/O000o0oo;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/oo00o;


# static fields
.field public static final O0000o0o:[Ljava/lang/String;


# instance fields
.field private O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Landroid/widget/FrameLayout;

.field private O00000oo:Landroid/widget/FrameLayout;

.field private O0000O0o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private O0000OOo:Landroid/view/View;

.field private O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

.field private final O0000Oo0:I

.field private O0000OoO:Lcom/google/android/gms/internal/ads/oOo0o0Oo;

.field private O0000Ooo:LOoo000;

.field private O0000o0:Z

.field private O0000o00:Lcom/google/android/gms/internal/ads/O000o00o;

.field private O0000o0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000o0oo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Ooo:LOoo000;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oo:Landroid/widget/FrameLayout;

    iput p3, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/OOOo;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOo;->O000000o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/OOOo;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOo;->O000000o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized O00O0O0o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00O0000;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00O0000;-><init>(Lcom/google/android/gms/internal/ads/o000oooO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized O000000o(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(LOoo000;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o00:Lcom/google/android/gms/internal/ads/O000o00o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/o000oOO0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o000oooO;->O000000o(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo0:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOO00o;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final O00000o()LOoo000;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Ooo:LOoo000;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oOo0o0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    return-object v0
.end method

.method public final declared-synchronized O00000o0(LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000oO(LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o000o0oo;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000Oo(Lcom/google/android/gms/internal/ads/oo00o;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O00O0O0o()V

    check-cast p1, Lcom/google/android/gms/internal/ads/o000o0oo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Lcom/google/android/gms/internal/ads/oo00o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000o0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000Oo(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/o000oOO0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o00:Lcom/google/android/gms/internal/ads/O000o00o;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000oo(LOoo000;)V
    .locals 1

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o000oooO;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized O0000O0o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000OOo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000Oo0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized O0000OoO(Ljava/lang/String;)LOoo000;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o000oooO;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O0000oO0(LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Ooo:LOoo000;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic O00O00oo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000Oo(Lcom/google/android/gms/internal/ads/oo00o;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000o:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oo:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OOo:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000oo()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O0000O0o()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O0000O0o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O0000O0o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O0000Oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000oooO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
