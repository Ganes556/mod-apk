.class public abstract Lcom/google/android/gms/internal/ads/oOOOO0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOOOoOO;
.implements Lcom/google/android/gms/internal/ads/oOOOOoOo;


# instance fields
.field private final O000000o:I

.field private O00000Oo:Lcom/google/android/gms/internal/ads/oOOOOoo;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

.field private O00000oo:J

.field private O0000O0o:Z

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o:I

    return v0
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOooOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oo:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O0000ooo:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oo:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O000000o(J)Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    :cond_3
    :goto_0
    return p3
.end method

.method public final O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o0:I

    return-void
.end method

.method public O000000o(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(JZ)V

    return-void
.end method

.method protected abstract O000000o(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOOOoo;[Lcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOooOOo;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOOoo;

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOooOOo;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o(JZ)V

    return-void
.end method

.method protected abstract O000000o(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method protected O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    return-void
.end method

.method public final O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOooOOo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oo:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O000000o([Lcom/google/android/gms/internal/ads/oOOOOOoO;J)V

    return-void
.end method

.method protected final O00000Oo(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oo:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOooOOo;->O000000o(J)V

    return-void
.end method

.method protected final O00000oO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o0:I

    return v0
.end method

.method protected abstract O00000oo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method public final O0000O0o()Lcom/google/android/gms/internal/ads/oOOooOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    return-object v0
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    return v0
.end method

.method public O0000Oo()Lcom/google/android/gms/internal/ads/oOo0O0oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/oOOOOoOO;
    .locals 0

    return-object p0
.end method

.method public final O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    return v0
.end method

.method protected abstract O0000o()V
.end method

.method public final O0000o0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000o()V

    return-void
.end method

.method public final O0000o00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOooOOo;->O000000o()V

    return-void
.end method

.method public final O0000o0O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    return-void
.end method

.method protected abstract O0000o0o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation
.end method

.method protected final O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000OOo:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oO:Lcom/google/android/gms/internal/ads/oOOooOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOooOOo;->isReady()Z

    move-result v0

    return v0
.end method

.method protected final O0000oO0()Lcom/google/android/gms/internal/ads/oOOOOoo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOOOoo;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000oo()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOO;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O00000o:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0oo;->O0000o0o()V

    return-void
.end method
