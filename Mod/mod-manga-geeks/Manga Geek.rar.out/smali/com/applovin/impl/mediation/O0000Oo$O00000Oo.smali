.class Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;LO00ooOo;Landroid/app/Activity;Lcom/applovin/impl/mediation/O00000o;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o0:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o:LO00ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed start loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o:LO00ooOo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "loadAd"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooo0;

    move-result-object v1

    invoke-virtual {v1}, LO00ooo0;->O0000Ooo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v3}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms. for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o:LO00ooOo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V

    sget-object v4, LO0Oooo$O00000Oo;->O0000o00:LO0Oooo$O00000Oo;

    invoke-virtual {v0, v3, v4, v1, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative timeout set for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;->O00000o:LO00ooOo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
