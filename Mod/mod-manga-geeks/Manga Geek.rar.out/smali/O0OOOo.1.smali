.class public final LO0OOOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:J

.field private O00000Oo:J

.field private O00000o:J

.field private O00000o0:Z

.field private O00000oO:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OOOo;->O00000o0:Z

    return-void
.end method

.method public O000000o(J)V
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O000000o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0OOOo;->O000000o:J

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0OOOo;->O00000Oo:J

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LO0OOOo;->O00000o0:Z

    return v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O00000Oo:J

    return-wide v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O000000o:J

    return-wide v0
.end method

.method public O00000oO()V
    .locals 4

    iget-wide v0, p0, LO0OOOo;->O00000o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0OOOo;->O00000o:J

    return-void
.end method

.method public O00000oo()V
    .locals 4

    iget-wide v0, p0, LO0OOOo;->O00000oO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0OOOo;->O00000oO:J

    return-void
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O00000o:J

    return-wide v0
.end method

.method public O0000OOo()J
    .locals 2

    iget-wide v0, p0, LO0OOOo;->O00000oO:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0OOOo;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCachedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0OOOo;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHTMLCachingCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0OOOo;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0OOOo;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0OOOo;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
