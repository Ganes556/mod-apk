.class public final Lcom/google/android/gms/internal/ads/o0oOOOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public O000000o:[B

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOOo0oO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOOOO;->O0000O0o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOOOOO;->O00000oO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
