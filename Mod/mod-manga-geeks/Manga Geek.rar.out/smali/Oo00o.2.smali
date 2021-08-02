.class public LOo00o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static O000000o(LOo0Oo;LOo000O;)F
    .locals 9

    invoke-static {p1}, LOo000O;->O00000o(LOo000O;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    invoke-virtual {p0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LOOooO00;->O00000Oo:I

    if-lez v1, :cond_5

    iget v1, v0, LOOooO00;->O000000o:I

    if-lez v1, :cond_5

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0, p1}, LOo00o;->O00000o0(LOo0Oo;LOo000O;)I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result p1

    :goto_3
    iget v1, v0, LOOooO00;->O000000o:I

    int-to-float v1, v1

    int-to-float v5, v2

    div-float/2addr v1, v5

    iget v5, v0, LOOooO00;->O00000Oo:I

    int-to-float v5, v5

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, LOOooO00;->O000000o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, LOOooO00;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x7

    invoke-virtual {p0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, p1

    const-string p0, "DownsampleUtil"

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    invoke-static {p0, p1, v7}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static O000000o(F)I
    .locals 8

    const/4 v0, 0x1

    const v1, 0x3f2aaaab

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v4, v6, v2

    if-gtz v4, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static O00000Oo(F)I
    .locals 7

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v1

    add-double/2addr v1, v4

    float-to-double v4, p0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_1

    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static O00000Oo(LOo0Oo;LOo000O;)I
    .locals 4

    invoke-static {p1}, LOo000O;->O00000o(LOo000O;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, LOo00o;->O000000o(LOo0Oo;LOo000O;)F

    move-result v0

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, LOo00o;->O00000Oo(F)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LOo00o;->O000000o(F)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result v1

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, LOOooO00;->O00000o0:F

    goto :goto_1

    :cond_2
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_1
    div-int v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, v2, p0

    if-lez v2, :cond_4

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v2

    sget-object v3, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-ne v2, v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private static O00000o0(LOo0Oo;LOo000O;)I
    .locals 1

    invoke-virtual {p0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object p0

    invoke-virtual {p0}, LOOooO0;->O00000o()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    return p0
.end method
