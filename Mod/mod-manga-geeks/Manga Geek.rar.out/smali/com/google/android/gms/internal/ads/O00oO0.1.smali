.class public final Lcom/google/android/gms/internal/ads/O00oO0;
.super Lcom/google/android/gms/internal/ads/O00oOO;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00oOO00;
.implements Lcom/google/android/gms/internal/ads/O00oOOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/O00oOO<",
        "Lcom/google/android/gms/internal/ads/O00ooOoo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/O00oOO00;",
        "Lcom/google/android/gms/internal/ads/O00oOOO0;"
    }
.end annotation


# instance fields
.field private final O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

.field private O00000oo:Lcom/google/android/gms/internal/ads/O00oOOOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOoo00o;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00oOO;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Oo000o;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO0oO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/O00oO0oO;-><init>(Lcom/google/android/gms/internal/ads/O00oO0;Lcom/google/android/gms/internal/ads/O00oO0o0;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Oo000o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oo000Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO0oo;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/O00oO0oo;-><init>(Lcom/google/android/gms/internal/ads/O00oOO0;Lcom/google/android/gms/internal/ads/O00oO0o0;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oo000o;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/OOoo00o;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/OOoo00o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O00oO0;)Lcom/google/android/gms/internal/ads/O00oOOOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oo:Lcom/google/android/gms/internal/ads/O00oOOOo;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O00oOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oo:Lcom/google/android/gms/internal/ads/O00oOOOo;

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO0o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O00oO0o;-><init>(Lcom/google/android/gms/internal/ads/O00oO0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O00000Oo(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo000o;->O000000o()Z

    move-result v0

    return v0
.end method

.method public final O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooO00;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O00ooO00;-><init>(Lcom/google/android/gms/internal/ads/O00oO0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO0Oo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O00oO0Oo;-><init>(Lcom/google/android/gms/internal/ads/O00oO0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO0;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic O00000oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Oo000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic O0000O0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Oo000o;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic O0000OOo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Oo000o;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000OOo0()Lcom/google/android/gms/internal/ads/O00ooOoO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O00ooo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O00ooo0;-><init>(Lcom/google/android/gms/internal/ads/O00ooOoo;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo000o;->destroy()V

    return-void
.end method
