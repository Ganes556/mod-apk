.class public final LOo0OOoo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(IILOOooO00;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, LOo0OOoo;->O000000o(I)I

    move-result p0

    if-nez p2, :cond_1

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-static {p1}, LOo0OOoo;->O000000o(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v2, p2, LOOooO00;->O000000o:I

    if-lt p0, v2, :cond_2

    invoke-static {p1}, LOo0OOoo;->O000000o(I)I

    move-result p0

    iget p1, p2, LOOooO00;->O00000Oo:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static O000000o(LOo000O;LOOooO00;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LOo000O;->O0000OOo()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LOo000O;->O0000OoO()I

    move-result v0

    invoke-virtual {p0}, LOo000O;->O00000oO()I

    move-result p0

    :goto_0
    invoke-static {v0, p0, p1}, LOo0OOoo;->O000000o(IILOOooO00;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LOo000O;->O00000oO()I

    move-result v0

    invoke-virtual {p0}, LOo000O;->O0000OoO()I

    move-result p0

    goto :goto_0
.end method
