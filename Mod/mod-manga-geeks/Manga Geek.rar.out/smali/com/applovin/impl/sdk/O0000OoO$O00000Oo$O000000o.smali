.class Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/O0000OoO;->O00000o0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    sget-object v1, LO0OOO0;->O00oOooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;

    iget-object v1, v1, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;->O00000oO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
