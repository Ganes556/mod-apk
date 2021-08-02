.class public final Lcom/google/android/gms/internal/ads/OoOOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0ooO;
.implements Lcom/google/android/gms/internal/ads/OooOO0o;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private O0000O0o:LOoo000;

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-void
.end method

.method private final declared-synchronized O000000o()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O0o00oO;->O00000Oo(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOoo000;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(LOoo000;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000OOo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000OOo:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OoOOO0o;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000O0o:LOoo000;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const-string v1, "onSdkImpression"

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOOO0o;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OoOOO0o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
