.class public Landroidx/core/app/O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/O0000O0o$O000000o;,
        Landroidx/core/app/O0000O0o$O00000o0;,
        Landroidx/core/app/O0000O0o$O00000Oo;,
        Landroidx/core/app/O0000O0o$O00000oO;,
        Landroidx/core/app/O0000O0o$O00000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/O0000Oo0;->O000000o(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
