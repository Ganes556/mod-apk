.class public LO0O0Oo0;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0Oo0$O00000Oo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/applovin/sdk/O00000oo;->com_applovin_mediation_MaxDebuggerActivity_Theme_Live:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 1

    new-instance v0, LO0O0Oo0$O000000o;

    invoke-direct {v0, p0, p1, p3, p2}, LO0O0Oo0$O000000o;-><init>(LO0O0Oo0;Ljava/lang/Class;LO0O0Oo0$O00000Oo;Lcom/applovin/impl/sdk/O000000o;)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
