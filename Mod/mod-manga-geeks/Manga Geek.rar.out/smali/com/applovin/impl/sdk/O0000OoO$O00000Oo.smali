.class Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/app/Activity;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field final synthetic O00000oO:Lcom/applovin/impl/sdk/O0000OoO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    new-instance v1, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/utils/O000000o;)Lcom/applovin/impl/sdk/utils/O000000o;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/utils/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o:Landroid/app/Activity;

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000O00o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "immersive_mode_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method
