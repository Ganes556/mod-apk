.class public final LoO0oOO0;
.super LoO0oOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oOOO<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oOOO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v0

    invoke-virtual {p0}, LoO0oOOo0;->O0000o0O()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, LoOooo;->O00000o:[Ljava/lang/Object;

    iget-wide v1, p0, LoOooo;->O00000o0:J

    invoke-virtual {p0}, LoO0oOOo0;->O0000o0O()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LoOooo;->O000000o(J)J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, LoOooo;->O00000Oo([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, LoOooo;->O00000Oo([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v5, v6, p1}, LoOooo;->O00000Oo([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, LoO0oOOo0;->O00000o0(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LoO0oOOo;->O0000o()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, LoO0oOOo0;->O0000o0O()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v4, v5}, LoO0oOOo;->O00000o(J)V

    :cond_2
    invoke-virtual {p0, v2, v3}, LoOooo;->O000000o(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LoOooo;->O00000Oo(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LoO0oOOo;->O0000o()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    invoke-virtual {p0}, LoO0oOOo0;->O0000o0O()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0, v5, v6}, LoO0oOOo;->O00000o(J)V

    :cond_2
    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {p0, v2, v3, v5, v6}, LoO0oOO0O;->O00000Oo(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v3}, LoOooo;->O000000o(J)J

    move-result-wide v0

    iget-object v2, p0, LoOooo;->O00000o:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, LoOooo;->O000000o([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v4}, LoOooo;->O000000o([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public size()I
    .locals 7

    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LoO0oOOo0;->O0000o0O()J

    move-result-wide v2

    invoke-virtual {p0}, LoO0oOO0O;->O0000o0o()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
