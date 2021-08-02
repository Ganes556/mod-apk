.class Lcom/applovin/impl/adview/O0000o0$O0000o0O;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    iget-object p2, p2, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz p2, :cond_0

    sget-object v0, LO0OOO0;->O00oo0:LO0OOO0;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {p2}, Lcom/applovin/impl/adview/O0000o0;->O0000OOo(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    new-instance p1, LO0OoO0;

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    iget-object p2, p2, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v0, Lcom/applovin/impl/adview/O0000o0$O0000o0O$O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000o0$O0000o0O$O000000o;-><init>(Lcom/applovin/impl/adview/O0000o0$O0000o0O;)V

    invoke-direct {p1, p2, v0}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0O;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    iget-object p2, p2, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p2

    sget-object v0, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    invoke-virtual {p2, p1, v0}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :cond_0
    return-void
.end method
