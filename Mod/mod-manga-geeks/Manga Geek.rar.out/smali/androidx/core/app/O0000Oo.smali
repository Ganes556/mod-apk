.class public final Landroidx/core/app/O0000Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static O000000o(Landroidx/core/app/O0000Oo;)Landroid/app/RemoteInput;
    .locals 1

    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroidx/core/app/O0000Oo;->O000000o()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static O000000o([Landroidx/core/app/O0000Oo;)[Landroid/app/RemoteInput;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v2, 0x0

    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    aget-object p0, p0, v2

    invoke-static {p0}, Landroidx/core/app/O0000Oo;->O000000o(Landroidx/core/app/O0000Oo;)Landroid/app/RemoteInput;

    throw v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
