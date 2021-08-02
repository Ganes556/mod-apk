.class public final Lcom/google/android/gms/internal/ads/OOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/OOooO0o;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooOoo;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOooO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/OOooO0o;Lcom/google/android/gms/internal/ads/OOooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/OOooO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo;->O000000o:Lcom/google/android/gms/internal/ads/OOooO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Lcom/google/android/gms/internal/ads/OOoo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ")",
            "Lcom/google/android/gms/internal/ads/OOoo<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOooO0O;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOooO0O;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/OOoo;-><init>(Lcom/google/android/gms/internal/ads/OOooO0o;Lcom/google/android/gms/internal/ads/OOooO;)V

    return-object v0
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo;->O000000o:Lcom/google/android/gms/internal/ads/OOooO;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOooO;->O000000o(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    check-cast v0, Lcom/google/android/gms/internal/ads/OOooOoo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOooOoo;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooooo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    check-cast v2, Lcom/google/android/gms/internal/ads/OOooo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOooo0;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOoo;->O00000Oo:Lcom/google/android/gms/internal/ads/OOooO0o;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOooO0o;->O0000OoO()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0Ooooo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOooO0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OOooO0;-><init>(Lcom/google/android/gms/internal/ads/OOoo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
