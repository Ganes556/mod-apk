.class LO00ooO$O00000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00ooO;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(LO00ooO;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O00000o;->O00000o:LO00ooO;

    iput-object p2, p0, LO00ooO$O00000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, LO00ooO$O00000o;->O00000o:LO00ooO;

    invoke-static {p2}, LO00ooO;->O000000o(LO00ooO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooO$O00000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    new-instance p2, LO0OoO0;

    iget-object v0, p0, LO00ooO$O00000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v1, LO00ooO$O00000o$O000000o;

    invoke-direct {v1, p0}, LO00ooO$O00000o$O000000o;-><init>(LO00ooO$O00000o;)V

    invoke-direct {p2, v0, v1}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object v0, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    invoke-virtual {p1, p2, v0}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :cond_0
    return-void
.end method
