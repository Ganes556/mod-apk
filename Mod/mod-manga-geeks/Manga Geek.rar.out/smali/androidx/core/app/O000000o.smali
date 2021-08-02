.class public Landroidx/core/app/O000000o;
.super Landroidx/core/content/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/O000000o$O00000oO;,
        Landroidx/core/app/O000000o$O00000o;,
        Landroidx/core/app/O000000o$O00000o0;,
        Landroidx/core/app/O000000o$O00000Oo;
    }
.end annotation


# static fields
.field private static O00000o0:Landroidx/core/app/O000000o$O00000o0;


# direct methods
.method public static O000000o()Landroidx/core/app/O000000o$O00000o0;
    .locals 1

    sget-object v0, Landroidx/core/app/O000000o;->O00000o0:Landroidx/core/app/O000000o$O00000o0;

    return-object v0
.end method

.method public static O000000o(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Landroidx/core/app/O0000OoO;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/O000000o$O00000oO;

    invoke-direct {v0, p1}, Landroidx/core/app/O000000o$O00000oO;-><init>(Landroidx/core/app/O0000OoO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Landroidx/core/app/O000000o;->O00000o0:Landroidx/core/app/O000000o$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/O000000o$O00000o0;->O000000o(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroidx/core/app/O000000o$O00000o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/core/app/O000000o$O00000o;

    invoke-interface {v0, p2}, Landroidx/core/app/O000000o$O00000o;->validateRequestPermissionsRequestCode(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/app/O000000o$O00000Oo;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/app/O000000o$O000000o;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/O000000o$O000000o;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static O00000Oo(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static O00000Oo(Landroid/app/Activity;Landroidx/core/app/O0000OoO;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/O000000o$O00000oO;

    invoke-direct {v0, p1}, Landroidx/core/app/O000000o$O00000oO;-><init>(Landroidx/core/app/O0000OoO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static O00000o(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method public static O00000o0(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method
