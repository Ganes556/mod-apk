.class LO00oO00O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static O000000o(Landroid/view/ViewGroup;)LO00oO00;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LO00oO000;

    invoke-direct {v0, p0}, LO00oO000;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LO00oO0O0;->O000000o(Landroid/view/ViewGroup;)LO00oO0O0;

    move-result-object p0

    return-object p0
.end method

.method static O000000o(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LO00oO00o;->O000000o(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LO00oO0OO;->O000000o(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
