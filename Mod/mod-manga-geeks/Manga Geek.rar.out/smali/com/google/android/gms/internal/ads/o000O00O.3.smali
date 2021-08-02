.class public final Lcom/google/android/gms/internal/ads/o000O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/OooOO0o;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O0000O0o:I

.field private O0000OOo:LOoo000;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/OOOOoo0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000O0o:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O0o00oO;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOoo000;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(LOoo000;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzte()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    return-void
.end method

.method public final zztf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O0000OOo:LOoo000;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O00O;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
