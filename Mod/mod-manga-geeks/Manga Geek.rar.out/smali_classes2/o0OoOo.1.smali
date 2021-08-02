.class abstract Lo0OoOo;
.super Lo0OoOoO0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoOo$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoOoO0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient O00000oO:Lo0Ooo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Ooo0o0<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient O00000oo:J


# virtual methods
.method public final O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {v0, p1}, Lo0Ooo0o0;->O000000o(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;I)I
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo0OoOo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;I)V

    iget-object p2, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {p2, p1}, Lo0Ooo0o0;->O00000Oo(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method O000000o(Lo0oOOOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {p1}, Lo0Ooo0o0;->O00000Oo()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    const-string p2, "newCount"

    invoke-static {p3, p2}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    iget-object p2, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {p2, p1}, Lo0Ooo0o0;->O00000Oo(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo0OoOo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;I)V

    iget-object p2, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {p2, p1}, Lo0Ooo0o0;->O00000Oo(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method final O0000o()I
    .locals 1

    iget-object v0, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {v0}, Lo0Ooo0o0;->O00000o0()I

    const/4 v0, 0x0

    throw v0
.end method

.method final O0000oO()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lo0OoOo$O00000Oo;

    invoke-direct {v0, p0}, Lo0OoOo$O00000Oo;-><init>(Lo0OoOo;)V

    const/4 v0, 0x0

    throw v0
.end method

.method final O0000oO0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoOo$O000000o;

    invoke-direct {v0, p0}, Lo0OoOo$O000000o;-><init>(Lo0OoOo;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {v0}, Lo0Ooo0o0;->O000000o()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0OoooO0;->O000000o(Lo0oOOOoo;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lo0OoOo;->O00000oo:J

    invoke-static {v0, v1}, Lo0OoooO;->O000000o(J)I

    move-result v0

    return v0
.end method
