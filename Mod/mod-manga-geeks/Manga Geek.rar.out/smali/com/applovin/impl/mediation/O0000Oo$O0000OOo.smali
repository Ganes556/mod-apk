.class Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;

    return-void
.end method
