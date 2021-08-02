.class public final Lcom/google/android/gms/internal/ads/o0o0Oo;
.super Lcom/google/android/gms/internal/ads/O00o0oOO;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/O000Oo0o;


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/oOoo0oOO;

.field private O00000o0:Landroid/view/View;

.field private O00000oO:Lcom/google/android/gms/internal/ads/o000o0oo;

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000o0oo;Lcom/google/android/gms/internal/ads/o000oOOO;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00o0oOO;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oO()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o:Lcom/google/android/gms/internal/ads/oOoo0oOO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/o000o0oo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oo:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O0000O0o:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000Oo0o;)V

    :cond_0
    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/O00o0oo0;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O00o0oo0;->O0000O0o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O00O0O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final O00O0OO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000o(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(LOoo000;Lcom/google/android/gms/internal/ads/O00o0oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/O00o0oo0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o:Lcom/google/android/gms/internal/ads/oOoo0oOO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O0000O0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/O00o0oo0;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O0000O0o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00O0O0o()V

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/OOOo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOo;->O000000o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/OOOo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOo;->O000000o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00O0OO()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/O00o0oo0;->O000oo0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/O00o0oo0;I)V

    return-void
.end method

.method public final O0000ooo(LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OOOO0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OOOO0;-><init>(Lcom/google/android/gms/internal/ads/o0o0Oo;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/O00o0oo0;)V

    return-void
.end method

.method public final O00O00o()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00OOOO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00OOOO;-><init>(Lcom/google/android/gms/internal/ads/o0o0Oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic O00O00oo()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00O0O0o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/o000o0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/o000o0oo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o0:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o:Lcom/google/android/gms/internal/ads/oOoo0oOO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oo:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00000o:Lcom/google/android/gms/internal/ads/oOoo0oOO;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00O0OO()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0Oo;->O00O0OO()V

    return-void
.end method
