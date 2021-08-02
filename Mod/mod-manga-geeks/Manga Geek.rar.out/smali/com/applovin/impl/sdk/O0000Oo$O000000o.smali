.class Lcom/applovin/impl/sdk/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Oo;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000oO:Lcom/applovin/impl/sdk/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p3, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Oo;)Lcom/applovin/impl/sdk/O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o()Z

    move-result v0

    const-string v1, "ConsentAlertManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Oo$O000000o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v2, "No internet available - rescheduling consent alert..."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000OOOo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O0000Oo;

    iget-object v3, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V

    return-void
.end method
