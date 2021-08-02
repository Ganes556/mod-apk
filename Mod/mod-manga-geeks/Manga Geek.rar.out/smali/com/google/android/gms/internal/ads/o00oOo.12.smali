.class public final Lcom/google/android/gms/internal/ads/o00oOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00oO0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00oO0OO;->O00000Oo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final O000000o(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0o;->O000000o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00000Oo:I

    const/4 v1, 0x1

    const-string v2, "ad_format"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unknown"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "rewarded"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "native_advanced"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "native_express"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "interstitial"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "banner"

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
