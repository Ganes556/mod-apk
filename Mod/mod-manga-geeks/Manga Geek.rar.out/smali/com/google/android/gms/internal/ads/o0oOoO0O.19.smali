.class final Lcom/google/android/gms/internal/ads/o0oOoO0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOoOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0oOoOO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o:I

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oO:I

    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o:Z

    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000Oo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000Oo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o0:Z

    return-void
.end method

.method public final O00000oO()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oo:I

    return-void
.end method

.method public final O00000oo()Lcom/google/android/gms/internal/ads/o0oOoOO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOoOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOoOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOO;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o0:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o:Z

    return-object v0
.end method

.method public final O0000O0o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
