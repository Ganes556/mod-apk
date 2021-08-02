.class final Lcom/google/android/gms/internal/ads/o0oOooOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:J

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

.field private O00000o:I

.field private O00000o0:J

.field private O00000oO:I

.field private O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0oOooO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oo:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O000000o:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O000000o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o0:J

    return-void
.end method


# virtual methods
.method public final O000000o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O000000o:J

    return-wide v0
.end method

.method public final O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o0:J

    return-wide v0
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o:I

    return v0
.end method

.method public final O00000oO()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o0:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o:I

    return-void
.end method

.method public final O00000oo()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o0:Z

    return-void
.end method

.method public final O0000O0o()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o:I

    return-void
.end method

.method public final O0000OOo()Lcom/google/android/gms/internal/ads/o0oOooO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOooO;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o0:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o:I

    return-object v0
.end method
