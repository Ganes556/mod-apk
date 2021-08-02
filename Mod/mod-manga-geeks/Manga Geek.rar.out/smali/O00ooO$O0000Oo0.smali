.class LO00ooO$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000Oo0"
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO;


# direct methods
.method private constructor <init>(LO00ooO;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO00ooO;LO00ooO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00ooO$O0000Oo0;-><init>(LO00ooO;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    iget-object v0, v0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    iget-object v0, v0, LO00ooO;->O0000oO:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    iget-object p1, p1, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {p1}, LO0OOOo0;->O00000Oo()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    iget-object v1, v0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    const-string v0, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {p1, v0}, LO00ooO;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LO00ooO$O0000Oo0;->O00000o0:LO00ooO;

    invoke-virtual {p1}, LO00ooO;->O00000o()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
