.class final Lcom/google/android/gms/internal/ads/OOoO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:I

.field private final synthetic O00000oo:I

.field private final synthetic O0000O0o:J

.field private final synthetic O0000OOo:J

.field private final synthetic O0000Oo:I

.field private final synthetic O0000Oo0:Z

.field private final synthetic O0000OoO:I

.field private final synthetic O0000Ooo:Lcom/google/android/gms/internal/ads/OOoO0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOoO0O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000o:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000oO:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000oo:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000O0o:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000OOo:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Oo0:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Oo:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000OoO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000o0:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000o:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O00000oo:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000O0o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000OOo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Oo0:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000OoO:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoO0o;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOoO0O0;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoO0O0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
