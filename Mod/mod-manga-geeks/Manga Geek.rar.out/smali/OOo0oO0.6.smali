.class public LOOo0oO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo0oO0$O0000Ooo;,
        LOOo0oO0$O0000OoO;,
        LOOo0oO0$O00000o;,
        LOOo0oO0$O00000oO;,
        LOOo0oO0$O00000o0;,
        LOOo0oO0$O0000OOo;,
        LOOo0oO0$O0000O0o;,
        LOOo0oO0$O00000oo;,
        LOOo0oO0$O0000Oo0;,
        LOOo0oO0$O0000Oo;,
        LOOo0oO0$O000000o;,
        LOOo0oO0$O00000Oo;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/graphics/drawable/Drawable;)LOOo0o;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, LOOo0o;

    if-eqz v1, :cond_1

    check-cast p0, LOOo0o;

    return-object p0

    :cond_1
    instance-of v1, p0, LOOoOOoO;

    if-eqz v1, :cond_2

    check-cast p0, LOOoOOoO;

    invoke-interface {p0}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LOOo0oO0;->O000000o(Landroid/graphics/drawable/Drawable;)LOOo0o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, LOOo0O0;

    if-eqz v1, :cond_4

    check-cast p0, LOOo0O0;

    invoke-virtual {p0}, LOOo0O0;->O000000o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LOOo0oO0;->O000000o(Landroid/graphics/drawable/Drawable;)LOOo0o;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
