.class public Lcom/applovin/impl/sdk/O0000ooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O0000ooO$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Landroid/graphics/Rect;

.field private final O00000o0:Ljava/lang/Object;

.field private final O00000oO:Landroid/os/Handler;

.field private final O00000oo:Ljava/lang/Runnable;

.field private final O0000O0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:I

.field private O0000Ooo:J

.field private O0000o00:J


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000ooO$O00000o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000o00:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000oO:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000OOo:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/applovin/impl/sdk/O0000ooO$O000000o;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/O0000ooO$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000ooO;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000oo:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/sdk/O0000ooO$O00000Oo;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/O0000ooO$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000ooO;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000O0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000ooO;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo0:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000O0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private O000000o(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    iget v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000OoO:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000ooO;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/O0000ooO;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000oO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000oo:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O00o0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O00000Oo(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000o00:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000o00:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000o00:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Ooo:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method static synthetic O00000o(Lcom/applovin/impl/sdk/O0000ooO;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/O0000ooO;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000O0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/sdk/O0000ooO;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000oO:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000o00:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(LO00ooOoO;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "VisibilityTracker"

    const-string v3, "Tracking Visibility..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LO00ooOoO;->O000O0Oo()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LO00ooOoO;->O000O0oo()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000OoO:I

    invoke-virtual {p1}, LO00ooOoO;->O000OO0o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Ooo:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO;->O0000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o(Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
