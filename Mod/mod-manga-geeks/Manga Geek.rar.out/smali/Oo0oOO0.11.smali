.class public LOo0oOO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final O000000o:Ljava/lang/Object;

.field protected O00000Oo:LOo0Oooo;

.field protected final O00000o:LOoO00O0;

.field protected final O00000o0:Z

.field protected O00000oO:[B

.field protected O00000oo:[B

.field protected O0000O0o:[C

.field protected O0000OOo:[C

.field protected O0000Oo0:[C


# direct methods
.method public constructor <init>(LOoO00O0;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0oOO0;->O00000o:LOoO00O0;

    iput-object p2, p0, LOo0oOO0;->O000000o:Ljava/lang/Object;

    iput-boolean p3, p0, LOo0oOO0;->O00000o0:Z

    return-void
.end method

.method private O0000Oo0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(LOo0Oooo;)V
    .locals 0

    iput-object p1, p0, LOo0oOO0;->O00000Oo:LOo0Oooo;

    return-void
.end method

.method protected final O000000o(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LOo0oOO0;->O00000oO:[B

    invoke-virtual {p0, p1, v0}, LOo0oOO0;->O000000o([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0oOO0;->O00000oO:[B

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O000000o(I[B)V

    :cond_0
    return-void
.end method

.method protected final O000000o([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOo0oOO0;->O0000Oo0()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LOo0oOO0;->O0000OOo:[C

    invoke-virtual {p0, p1, v0}, LOo0oOO0;->O000000o([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0oOO0;->O0000OOo:[C

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O000000o(I[C)V

    :cond_0
    return-void
.end method

.method protected final O000000o([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOo0oOO0;->O0000Oo0()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()[C
    .locals 2

    iget-object v0, p0, LOo0oOO0;->O0000OOo:[C

    invoke-virtual {p0, v0}, LOo0oOO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOoO00O0;->O00000Oo(I)[C

    move-result-object v0

    iput-object v0, p0, LOo0oOO0;->O0000OOo:[C

    return-object v0
.end method

.method public O000000o(I)[C
    .locals 2

    iget-object v0, p0, LOo0oOO0;->O0000O0o:[C

    invoke-virtual {p0, v0}, LOo0oOO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O00000Oo(II)[C

    move-result-object p1

    iput-object p1, p0, LOo0oOO0;->O0000O0o:[C

    return-object p1
.end method

.method public O00000Oo([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LOo0oOO0;->O00000oo:[B

    invoke-virtual {p0, p1, v0}, LOo0oOO0;->O000000o([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0oOO0;->O00000oo:[B

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O000000o(I[B)V

    :cond_0
    return-void
.end method

.method public O00000Oo([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LOo0oOO0;->O0000Oo0:[C

    invoke-virtual {p0, p1, v0}, LOo0oOO0;->O000000o([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0oOO0;->O0000Oo0:[C

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O000000o(I[C)V

    :cond_0
    return-void
.end method

.method public O00000Oo()[B
    .locals 2

    iget-object v0, p0, LOo0oOO0;->O00000oO:[B

    invoke-virtual {p0, v0}, LOo0oOO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOoO00O0;->O000000o(I)[B

    move-result-object v0

    iput-object v0, p0, LOo0oOO0;->O00000oO:[B

    return-object v0
.end method

.method public O00000o()[B
    .locals 2

    iget-object v0, p0, LOo0oOO0;->O00000oo:[B

    invoke-virtual {p0, v0}, LOo0oOO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOoO00O0;->O000000o(I)[B

    move-result-object v0

    iput-object v0, p0, LOo0oOO0;->O00000oo:[B

    return-object v0
.end method

.method public O00000o0([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LOo0oOO0;->O0000O0o:[C

    invoke-virtual {p0, p1, v0}, LOo0oOO0;->O000000o([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0oOO0;->O0000O0o:[C

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O000000o(I[C)V

    :cond_0
    return-void
.end method

.method public O00000o0()[C
    .locals 2

    iget-object v0, p0, LOo0oOO0;->O0000O0o:[C

    invoke-virtual {p0, v0}, LOo0oOO0;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0oOO0;->O00000o:LOoO00O0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOoO00O0;->O00000Oo(I)[C

    move-result-object v0

    iput-object v0, p0, LOo0oOO0;->O0000O0o:[C

    return-object v0
.end method

.method public O00000oO()LOoO0O00;
    .locals 2

    new-instance v0, LOoO0O00;

    iget-object v1, p0, LOo0oOO0;->O00000o:LOoO00O0;

    invoke-direct {v0, v1}, LOoO0O00;-><init>(LOoO00O0;)V

    return-object v0
.end method

.method public O00000oo()LOo0Oooo;
    .locals 1

    iget-object v0, p0, LOo0oOO0;->O00000Oo:LOo0Oooo;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOo0oOO0;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, LOo0oOO0;->O00000o0:Z

    return v0
.end method
