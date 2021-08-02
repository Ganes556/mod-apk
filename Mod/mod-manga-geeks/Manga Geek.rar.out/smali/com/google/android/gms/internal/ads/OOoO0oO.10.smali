.class final Lcom/google/android/gms/internal/ads/OOoO0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Ljava/lang/String;

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/OOoO0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O0000O0o:Lcom/google/android/gms/internal/ads/OOoO0O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000o0:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000o:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O0000O0o:Lcom/google/android/gms/internal/ads/OOoO0O0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oO:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O00000oo:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0oO;->O0000O0o:Lcom/google/android/gms/internal/ads/OOoO0O0;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
