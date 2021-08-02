.class public final Lcom/google/android/gms/internal/ads/o0OOoO0O;
.super Lcom/google/android/gms/internal/ads/O0OoO;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O0OoO0;

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lorg/json/JSONObject;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0OoO0;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O0OoO0;",
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0OoO;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O0000O0o:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000o:Lcom/google/android/gms/internal/ads/O0OoO0;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000o:Lcom/google/android/gms/internal/ads/O0OoO0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000oO00()Lcom/google/android/gms/internal/ads/O0Ooo0o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/O0Ooo0o;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000o:Lcom/google/android/gms/internal/ads/O0OoO0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000o0o0()Lcom/google/android/gms/internal/ads/O0Ooo0o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/O0Ooo0o;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized O0000O0o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o0OOoO0O;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O0000O0o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oO:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O00000oo:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0OOoO0O;->O0000O0o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
