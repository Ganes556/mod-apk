.class public LOo0oooO;
.super LOo0o0oO;
.source ""


# instance fields
.field protected O00000o:LOo0ooOO;

.field protected final O00000o0:LOo0oooO;

.field protected O00000oO:LOo0oooO;

.field protected O00000oo:Ljava/lang/String;

.field protected O0000O0o:Z


# direct methods
.method protected constructor <init>(ILOo0oooO;LOo0ooOO;)V
    .locals 0

    invoke-direct {p0}, LOo0o0oO;-><init>()V

    iput p1, p0, LOo0o0oO;->O000000o:I

    iput-object p2, p0, LOo0oooO;->O00000o0:LOo0oooO;

    iput-object p3, p0, LOo0oooO;->O00000o:LOo0ooOO;

    const/4 p1, -0x1

    iput p1, p0, LOo0o0oO;->O00000Oo:I

    return-void
.end method

.method public static O000000o(LOo0ooOO;)LOo0oooO;
    .locals 3

    new-instance v0, LOo0oooO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LOo0oooO;-><init>(ILOo0oooO;LOo0ooOO;)V

    return-object v0
.end method

.method private final O000000o(LOo0ooOO;Ljava/lang/String;)V
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

    new-instance v0, LOo0o00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, LOo0o00O;

    if-eqz v1, :cond_0

    check-cast p1, LOo0o00O;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, LOo0o00;-><init>(Ljava/lang/String;LOo0o00O;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0o0;
        }
    .end annotation

    iget v0, p0, LOo0o0oO;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LOo0oooO;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0oooO;->O0000O0o:Z

    iput-object p1, p0, LOo0oooO;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, LOo0oooO;->O00000o:LOo0ooOO;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, LOo0oooO;->O000000o(LOo0ooOO;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LOo0o0oO;->O00000Oo:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method protected O000000o(I)LOo0oooO;
    .locals 0

    iput p1, p0, LOo0o0oO;->O000000o:I

    const/4 p1, -0x1

    iput p1, p0, LOo0o0oO;->O00000Oo:I

    const/4 p1, 0x0

    iput-object p1, p0, LOo0oooO;->O00000oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOo0oooO;->O0000O0o:Z

    iget-object p1, p0, LOo0oooO;->O00000o:LOo0ooOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOo0ooOO;->O00000o0()V

    :cond_0
    return-object p0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0oooO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()LOo0oooO;
    .locals 1

    iget-object v0, p0, LOo0oooO;->O00000o0:LOo0oooO;

    return-object v0
.end method

.method public O0000Oo()LOo0oooO;
    .locals 3

    iget-object v0, p0, LOo0oooO;->O00000oO:LOo0oooO;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, LOo0oooO;

    iget-object v2, p0, LOo0oooO;->O00000o:LOo0ooOO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LOo0ooOO;->O000000o()LOo0ooOO;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LOo0oooO;-><init>(ILOo0oooO;LOo0ooOO;)V

    iput-object v0, p0, LOo0oooO;->O00000oO:LOo0oooO;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LOo0oooO;->O000000o(I)LOo0oooO;

    return-object v0
.end method

.method public O0000Oo0()LOo0oooO;
    .locals 3

    iget-object v0, p0, LOo0oooO;->O00000oO:LOo0oooO;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, LOo0oooO;

    iget-object v2, p0, LOo0oooO;->O00000o:LOo0ooOO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LOo0ooOO;->O000000o()LOo0ooOO;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LOo0oooO;-><init>(ILOo0oooO;LOo0ooOO;)V

    iput-object v0, p0, LOo0oooO;->O00000oO:LOo0oooO;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LOo0oooO;->O000000o(I)LOo0oooO;

    return-object v0
.end method

.method public O0000OoO()I
    .locals 4

    iget v0, p0, LOo0o0oO;->O000000o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOo0oooO;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v2, p0, LOo0oooO;->O0000O0o:Z

    iget v0, p0, LOo0o0oO;->O00000Oo:I

    add-int/2addr v0, v3

    iput v0, p0, LOo0o0oO;->O00000Oo:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, LOo0o0oO;->O00000Oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo0o0oO;->O00000Oo:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_3
    iget v0, p0, LOo0o0oO;->O00000Oo:I

    add-int/2addr v0, v3

    iput v0, p0, LOo0o0oO;->O00000Oo:I

    iget v0, p0, LOo0o0oO;->O00000Oo:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
