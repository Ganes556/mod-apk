.class final Lo00ooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00ooooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00ooooO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00ooOo0;

.field private final O00000Oo:Lo0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O00<",
            "**>;"
        }
    .end annotation
.end field

.field private final O00000o:Lo00oO0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO0oO<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lo0O00;Lo00oO0oO;Lo00ooOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O00<",
            "**>;",
            "Lo00oO0oO<",
            "*>;",
            "Lo00ooOo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {p2, p3}, Lo00oO0oO;->O000000o(Lo00ooOo0;)Z

    move-result p1

    iput-boolean p1, p0, Lo00ooo00;->O00000o0:Z

    iput-object p2, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    iput-object p3, p0, Lo00ooo00;->O000000o:Lo00ooOo0;

    return-void
.end method

.method static O000000o(Lo0O00;Lo00oO0oO;Lo00ooOo0;)Lo00ooo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O00<",
            "**>;",
            "Lo00oO0oO<",
            "*>;",
            "Lo00ooOo0;",
            ")",
            "Lo00ooo00<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo00ooo00;

    invoke-direct {v0, p0, p1, p2}, Lo00ooo00;-><init>(Lo0O00;Lo00oO0oO;Lo00ooOo0;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00;->O000000o:Lo00ooOo0;

    invoke-interface {v0}, Lo00ooOo0;->O00000Oo()Lo00ooOOo;

    move-result-object v0

    invoke-interface {v0}, Lo00ooOOo;->O0000ooo()Lo00ooOo0;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Object;Lo0O00ooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo0O00ooo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v0, p1}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOOoo;->O00000o0()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v0, p1}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo0O00;->O00000Oo(Ljava/lang/Object;Lo0O00ooo;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oOO0;

    invoke-interface {p1}, Lo00oOO0;->O0000o0O()Lo0O00oo0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;[BIILo00o0o0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo00o0o0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo00oOOO0;

    iget-object v1, v0, Lo00oOOO0;->zzb:Lo0O00O0o;

    invoke-static {}, Lo0O00O0o;->O00000o()Lo0O00O0o;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lo0O00O0o;->O00000oO()Lo0O00O0o;

    move-result-object v1

    iput-object v1, v0, Lo00oOOO0;->zzb:Lo0O00O0o;

    :cond_0
    check-cast p1, Lo00oOOO0$O00000o;

    invoke-virtual {p1}, Lo00oOOO0$O00000o;->O0000o0()Lo00oOOoo;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lo00o0OoO;->O000000o([BILo00o0o0;)I

    move-result v4

    iget v2, p5, Lo00o0o0;->O000000o:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    iget-object v0, p5, Lo00o0o0;->O00000o:Lo00oO0Oo;

    iget-object v3, p0, Lo00ooo00;->O000000o:Lo00ooOo0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lo00oO0oO;->O000000o(Lo00oO0Oo;Lo00ooOo0;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo00oOOO0$O00000oo;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lo00o0OoO;->O000000o(I[BIILo0O00O0o;Lo00o0o0;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lo00o0OoO;->O000000o(I[BIILo00o0o0;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lo00o0OoO;->O000000o([BILo00o0o0;)I

    move-result v4

    iget v5, p5, Lo00o0o0;->O000000o:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lo00o0OoO;->O00000oO([BILo00o0o0;)I

    move-result v4

    iget-object v2, p5, Lo00o0o0;->O00000o0:Ljava/lang/Object;

    check-cast v2, Lo00o0o0O;

    goto :goto_1

    :cond_5
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lo00o0OoO;->O000000o([BILo00o0o0;)I

    move-result v4

    iget p3, p5, Lo00o0o0;->O000000o:I

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    iget-object v5, p5, Lo00o0o0;->O00000o:Lo00oO0Oo;

    iget-object v6, p0, Lo00ooo00;->O000000o:Lo00ooOo0;

    invoke-virtual {v0, v5, v6, p3}, Lo00oO0oO;->O000000o(Lo00oO0Oo;Lo00ooOo0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000oo;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lo00o0OoO;->O000000o(I[BIILo00o0o0;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lo0O00O0o;->O000000o(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lo00oOoO;->O00000oO()Lo00oOoO;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v0, p1}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v1, p2}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo00ooo00;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v0, p1}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p1

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v0, p2}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo00oOOoo;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v0, p1}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo00ooo00;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v1, p1}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lo00oOOoo;->hashCode()I

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

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-static {v0, p1, p2}, Lo00ooooo;->O000000o(Lo0O00;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo00ooo00;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-static {v0, p1, p2}, Lo00ooooo;->O000000o(Lo00oO0oO;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v0, p1}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0O00;->O00000o0(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lo00ooo00;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v1, p1}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p1

    invoke-virtual {p1}, Lo00oOOoo;->O00000oo()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final O00000o0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v0, p1}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p1

    invoke-virtual {p1}, Lo00oOOoo;->O00000oO()Z

    move-result p1

    return p1
.end method

.method public final O00000oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo0O00;

    invoke-virtual {v0, p1}, Lo0O00;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lo00ooo00;->O00000o:Lo00oO0oO;

    invoke-virtual {v0, p1}, Lo00oO0oO;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method
