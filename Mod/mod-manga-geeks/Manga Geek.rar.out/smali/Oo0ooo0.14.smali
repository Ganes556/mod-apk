.class public final LOo0ooo0;
.super LOo0o0oO;
.source ""


# instance fields
.field protected O00000o:LOo0ooOO;

.field protected final O00000o0:LOo0ooo0;

.field protected O00000oO:LOo0ooo0;

.field protected O00000oo:Ljava/lang/String;

.field protected O0000O0o:I

.field protected O0000OOo:I


# direct methods
.method public constructor <init>(LOo0ooo0;LOo0ooOO;III)V
    .locals 0

    invoke-direct {p0}, LOo0o0oO;-><init>()V

    iput-object p1, p0, LOo0ooo0;->O00000o0:LOo0ooo0;

    iput-object p2, p0, LOo0ooo0;->O00000o:LOo0ooOO;

    iput p3, p0, LOo0o0oO;->O000000o:I

    iput p4, p0, LOo0ooo0;->O0000O0o:I

    iput p5, p0, LOo0ooo0;->O0000OOo:I

    const/4 p1, -0x1

    iput p1, p0, LOo0o0oO;->O00000Oo:I

    return-void
.end method

.method public static O000000o(LOo0ooOO;)LOo0ooo0;
    .locals 7

    new-instance v6, LOo0ooo0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LOo0ooo0;-><init>(LOo0ooo0;LOo0ooOO;III)V

    return-object v6
.end method

.method private O000000o(LOo0ooOO;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0o0;
        }
    .end annotation

    invoke-virtual {p1, p2}, LOo0ooOO;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOo0ooOO;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LOo0o0;

    instance-of v1, p1, LOo0o0O;

    if-eqz v1, :cond_0

    check-cast p1, LOo0o0O;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LOo0o0;-><init>(LOo0o0O;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LOo0o00o;
    .locals 7

    new-instance v6, LOo0o00o;

    iget v4, p0, LOo0ooo0;->O0000O0o:I

    iget v5, p0, LOo0ooo0;->O0000OOo:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LOo0o00o;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public O000000o(II)LOo0ooo0;
    .locals 7

    iget-object v0, p0, LOo0ooo0;->O00000oO:LOo0ooo0;

    if-nez v0, :cond_1

    new-instance v0, LOo0ooo0;

    iget-object v1, p0, LOo0ooo0;->O00000o:LOo0ooOO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LOo0ooOO;->O000000o()LOo0ooOO;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LOo0ooo0;-><init>(LOo0ooo0;LOo0ooOO;III)V

    iput-object v0, p0, LOo0ooo0;->O00000oO:LOo0ooo0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, LOo0ooo0;->O000000o(III)V

    :goto_1
    return-object v0
.end method

.method protected O000000o(III)V
    .locals 0

    iput p1, p0, LOo0o0oO;->O000000o:I

    const/4 p1, -0x1

    iput p1, p0, LOo0o0oO;->O00000Oo:I

    iput p2, p0, LOo0ooo0;->O0000O0o:I

    iput p3, p0, LOo0ooo0;->O0000OOo:I

    const/4 p1, 0x0

    iput-object p1, p0, LOo0ooo0;->O00000oo:Ljava/lang/String;

    iget-object p1, p0, LOo0ooo0;->O00000o:LOo0ooOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOo0ooOO;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0o0;
        }
    .end annotation

    iput-object p1, p0, LOo0ooo0;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LOo0ooo0;->O00000o:LOo0ooOO;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LOo0ooo0;->O000000o(LOo0ooOO;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(II)LOo0ooo0;
    .locals 7

    iget-object v0, p0, LOo0ooo0;->O00000oO:LOo0ooo0;

    if-nez v0, :cond_1

    new-instance v0, LOo0ooo0;

    iget-object v1, p0, LOo0ooo0;->O00000o:LOo0ooOO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LOo0ooOO;->O000000o()LOo0ooOO;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LOo0ooo0;-><init>(LOo0ooo0;LOo0ooOO;III)V

    iput-object v0, p0, LOo0ooo0;->O00000oO:LOo0ooo0;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, LOo0ooo0;->O000000o(III)V

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0ooo0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()LOo0ooo0;
    .locals 1

    iget-object v0, p0, LOo0ooo0;->O00000o0:LOo0ooo0;

    return-object v0
.end method

.method public O0000Oo()LOo0ooo0;
    .locals 1

    iget-object v0, p0, LOo0ooo0;->O00000o0:LOo0ooo0;

    return-object v0
.end method

.method public O0000Oo0()Z
    .locals 3

    iget v0, p0, LOo0o0oO;->O00000Oo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LOo0o0oO;->O00000Oo:I

    iget v2, p0, LOo0o0oO;->O000000o:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
