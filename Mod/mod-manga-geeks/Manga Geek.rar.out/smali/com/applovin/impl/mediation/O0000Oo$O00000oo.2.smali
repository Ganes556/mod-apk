.class Lcom/applovin/impl/mediation/O0000Oo$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O000000o(LO00ooOo;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00ooOo;

.field final synthetic O00000o0:Ljava/lang/Runnable;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/Runnable;LO00ooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000o0:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000o:LO00ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start displaying ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000o:LO00ooOo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    move-result-object v0

    const/16 v1, -0x1450

    const-string v2, "ad_render"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
