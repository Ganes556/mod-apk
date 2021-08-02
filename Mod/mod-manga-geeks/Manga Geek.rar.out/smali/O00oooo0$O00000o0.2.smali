.class LO00oooo0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooo0;->O000000o(Lcom/applovin/mediation/MaxAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/Float;

.field final synthetic O00000o0:LO00ooOo;

.field final synthetic O00000oO:LO00oooo0;


# direct methods
.method constructor <init>(LO00oooo0;LO00ooOo;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LO00oooo0$O00000o0;->O00000oO:LO00oooo0;

    iput-object p2, p0, LO00oooo0$O00000o0;->O00000o0:LO00ooOo;

    iput-object p3, p0, LO00oooo0$O00000o0;->O00000o:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00oooo0$O00000o0;->O00000oO:LO00oooo0;

    invoke-static {v0}, LO00oooo0;->O00000Oo(LO00oooo0;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, LO00oooo0$O00000o0;->O00000o0:LO00ooOo;

    iget-object v2, p0, LO00oooo0$O00000o0;->O00000o:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdLossPostback(LO00ooOo;Ljava/lang/Float;)V

    return-void
.end method
