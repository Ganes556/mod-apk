.class public final Lcom/google/android/gms/internal/ads/o00O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

.field private O00000oO:Lcom/google/android/gms/internal/ads/O00O0o0o;

.field private O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:Ljava/lang/String;

.field O0000OOo:Ljava/lang/Long;

.field O0000Oo0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00OOoO;Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method private final O0000OoO()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000OOo:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000Oo0:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000Oo0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0o0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000OOo:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o00O00;->O0000OoO()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0o0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0o0o;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00O0o0o;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0o0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/o00OOoO;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o00O000o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o00O000o;-><init>(Lcom/google/android/gms/internal/ads/o00O00;Lcom/google/android/gms/internal/ads/O00O0o0o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void
.end method

.method public final O0000Oo()Lcom/google/android/gms/internal/ads/O00O0o0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0o0o;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000Oo0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000O0o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000OOo:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000O0o:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00O00;->O0000OOo:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o00O00;->O0000OoO()V

    :cond_3
    :goto_1
    return-void
.end method
