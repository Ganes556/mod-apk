.class public Lcom/applovin/impl/sdk/utils/O0000oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/sdk/utils/O0000oO$O000000o;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/O0000oO$O000000o;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static O000000o(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(II)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000oO;->O000000o(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO;->O000000o(I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(III)[I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [I

    aput p1, p0, v1

    aput p2, p0, v2

    return-object p0

    :cond_0
    and-int/lit8 v3, p0, 0x77

    const/16 v4, 0x77

    if-ne v3, v4, :cond_1

    new-array p0, v2, [I

    const/16 p1, 0xd

    aput p1, p0, v1

    return-object p0

    :cond_1
    and-int/lit8 v3, p0, 0x70

    const/16 v4, 0xf

    const/16 v5, 0x70

    if-ne v3, v5, :cond_2

    :goto_0
    const/16 p1, 0xf

    goto :goto_1

    :cond_2
    and-int/lit8 v3, p0, 0x30

    const/16 v5, 0x30

    if-ne v3, v5, :cond_3

    const/16 p1, 0xa

    goto :goto_1

    :cond_3
    and-int/lit8 v3, p0, 0x50

    const/16 v5, 0x50

    if-ne v3, v5, :cond_4

    const/16 p1, 0xc

    goto :goto_1

    :cond_4
    and-int/lit8 v3, p0, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    and-int/lit8 v3, p0, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    :goto_2
    const/16 p2, 0xe

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x800003

    and-int v5, p0, v3

    if-ne v5, v3, :cond_7

    const/16 p2, 0x14

    goto :goto_3

    :cond_7
    and-int/lit8 v3, p0, 0x3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    const/16 p2, 0x9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x800005

    and-int v5, p0, v3

    if-ne v5, v3, :cond_9

    const/16 p2, 0x15

    goto :goto_3

    :cond_9
    and-int/lit8 v3, p0, 0x5

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    const/16 p2, 0xb

    goto :goto_3

    :cond_a
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-array p0, v0, [I

    aput p2, p0, v1

    aput p1, p0, v2

    return-object p0
.end method

.method public static O00000Oo(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const-string p0, "GONE"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
