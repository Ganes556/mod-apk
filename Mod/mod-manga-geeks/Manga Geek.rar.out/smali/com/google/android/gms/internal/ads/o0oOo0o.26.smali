.class final Lcom/google/android/gms/internal/ads/o0oOo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

.field private final O00000o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000Oo:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0oOooOo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    return-void
.end method

.method private final O0000OOo()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOoOo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000o:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o0:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O0000O0o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O0000OOo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000Oo:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O0000OOo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final O00000o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/o0oOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oO()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O0000OOo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOoOo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000oo()V

    :cond_1
    return-object v0
.end method

.method public final O00000oO()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o0()I

    move-result v0

    return v0
.end method

.method public final O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000O0o()Lcom/google/android/gms/internal/ads/o0oOooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOooOo;->O0000OOo()Lcom/google/android/gms/internal/ads/o0oOooO;

    move-result-object v0

    return-object v0
.end method
