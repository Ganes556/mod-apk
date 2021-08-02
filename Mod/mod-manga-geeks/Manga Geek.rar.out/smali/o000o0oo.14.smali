.class final Lo000o0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo000oOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo000oOOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00O0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O0000<",
            "**>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Z

.field private final O00000o0:Lo000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo00O0000;Lo000OoO;Lo000o0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0000<",
            "**>;",
            "Lo000OoO<",
            "*>;",
            "Lo000o0OO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {p2, p3}, Lo000OoO;->O000000o(Lo000o0OO;)Z

    move-result p1

    iput-boolean p1, p0, Lo000o0oo;->O00000Oo:Z

    iput-object p2, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    return-void
.end method

.method static O000000o(Lo00O0000;Lo000OoO;Lo000o0OO;)Lo000o0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00O0000<",
            "**>;",
            "Lo000OoO<",
            "*>;",
            "Lo000o0OO;",
            ")",
            "Lo000o0oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo000o0oo;

    invoke-direct {v0, p0, p1, p2}, Lo000o0oo;-><init>(Lo00O0000;Lo000OoO;Lo000o0OO;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Lo00O0O0o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00O0O0o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v0, p1}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object v0

    invoke-virtual {v0}, Lo000O0O;->O00000o()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000O00;

    invoke-interface {v2}, Lo000O00;->O0000oo0()Lo00O0O0O;

    move-result-object v3

    sget-object v4, Lo00O0O0O;->O0000OoO:Lo00O0O0O;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo000O00;->O0000oo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo000O00;->O0000oOo()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lo000OOO;

    invoke-interface {v2}, Lo000O00;->O0000oO()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lo000OOO;

    invoke-virtual {v1}, Lo000OOO;->O000000o()Lo0OoO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo000OOoO;->O000000o()Lo0000OO0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lo00O0O0o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v0, p1}, Lo00O0000;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo00O0000;->O00000Oo(Ljava/lang/Object;Lo00O0O0o;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v0, p1}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p1

    invoke-virtual {p1}, Lo000O0O;->O00000o0()Z

    move-result p1

    return p1
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v0, p1}, Lo00O0000;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v1, p2}, Lo00O0000;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo000o0oo;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v0, p1}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p1

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v0, p2}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo000O0O;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v0, p1}, Lo00O0000;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo000o0oo;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v1, p1}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lo000O0O;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-static {v0, p1, p2}, Lo000oOo;->O000000o(Lo00O0000;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo000o0oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-static {v0, p1, p2}, Lo000oOo;->O000000o(Lo000OoO;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O00000o(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v0, p1}, Lo00O0000;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00O0000;->O00000o(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lo000o0oo;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v1, p1}, Lo000OoO;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p1

    invoke-virtual {p1}, Lo000O0O;->O00000oo()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final O00000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo000o0oo;->O000000o:Lo00O0000;

    invoke-virtual {v0, p1}, Lo00O0000;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo000o0oo;->O00000o0:Lo000OoO;

    invoke-virtual {v0, p1}, Lo000OoO;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method
