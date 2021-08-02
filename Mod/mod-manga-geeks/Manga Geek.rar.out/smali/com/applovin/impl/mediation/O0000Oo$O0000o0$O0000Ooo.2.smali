.class Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/mediation/MaxReward;

.field final synthetic O00000o0:LO00ooOoo;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;LO00ooOoo;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000o0:LO00ooOoo;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000o:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)Lcom/applovin/impl/mediation/O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000o0:LO00ooOoo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;->O00000o:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
