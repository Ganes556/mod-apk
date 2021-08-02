.class final Lcom/google/android/gms/internal/ads/oO0oOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0000o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOooo;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/oOooo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOO00;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOooo;)Lcom/google/android/gms/internal/ads/oO0oOO00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooo;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOO00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oOO00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOO00;-><init>(Lcom/google/android/gms/internal/ads/oOooo;)V

    return-object v0
.end method

.method private final O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1
.end method

.method private final O000000o(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooO00;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooO00;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0ooO00;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static O00000Oo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p0

    throw p0
.end method

.method private final O00000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000oO(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    throw p1
.end method

.method private final O00000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1
.end method

.method private final O00000o0(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/oOooo;->O000000o:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o0(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/oOooo;->O000000o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/oOooo;->O000000o:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/oOO000o;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oOO000o;->O00000oO(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/oOooo;->O000000o:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOooo;->O000000o:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oo0OO;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oO0oo0OO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static O00000o0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final O000000o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ooOOoOO0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ooOOoOO0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooOOoOO0;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooOOoOO0;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O000000o(Ljava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O00000Oo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final O00000Oo(Ljava/util/List;Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oOO000o<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(Lcom/google/android/gms/internal/ads/oOO000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O00000o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o()I

    move-result v0

    return v0
.end method

.method public final O00000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O00000o0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000O0o()I

    move-result v0

    return v0
.end method

.method public final O00000o0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O00000oO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoO;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoO;->O000000o(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoO;->O000000o(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final O00000oO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000oo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OOo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O00000oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oO0oO00o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final O0000O0o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000O0o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOO;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0oOO;->O000000o(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0oOO;->O000000o(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000OOo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo0()I

    move-result v0

    return v0
.end method

.method public final O0000OOo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(Ljava/util/List;Z)V

    return-void
.end method

.method public final O0000Oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000Oo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Oo()Z

    move-result v0

    return v0
.end method

.method public final O0000Oo0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o()D

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000Oo0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000OoO()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OoO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000Ooo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Ooo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000Oo()F

    move-result v0

    return v0
.end method

.method public final O0000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0O()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0O()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final O0000o0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0()I

    move-result v0

    return v0
.end method

.method public final O0000o0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OOo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OOo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000OOo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o00(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(Ljava/util/List;Z)V

    return-void
.end method

.method public final O0000o0O()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000o0O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOOO;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0ooOOO;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000o0o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    return v0
.end method

.method public final O0000o0o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOoo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOoo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000O0o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000O0o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoo;->O00000oo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o00()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000O0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oOO()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000O0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000o:I

    return-void
.end method

.method public final O0000oO()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000oO0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O0000o0O()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOO00;->O00000Oo:I

    return v0
.end method
