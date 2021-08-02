.class Lcom/applovin/impl/mediation/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O00000Oo;->O00000Oo(LO00ooOoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/O00000Oo;

.field final synthetic O00000o0:LO00ooOoo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O00000Oo;LO00ooOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O00000Oo$O000000o;->O00000o:Lcom/applovin/impl/mediation/O00000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000Oo$O000000o;->O00000o0:LO00ooOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000Oo$O000000o;->O00000o:Lcom/applovin/impl/mediation/O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O00000Oo;->O000000o(Lcom/applovin/impl/mediation/O00000Oo;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O00000Oo$O000000o;->O00000o0:LO00ooOoo;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
