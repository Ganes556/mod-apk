.class Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;LO00ooo;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field final synthetic O00000o0:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field final synthetic O00000oO:Landroid/app/Activity;

.field final synthetic O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

.field final synthetic O0000O0o:LO00ooo;

.field final synthetic O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;LO00ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000o0:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oO:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    iput-object p6, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000o0:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oO:Landroid/app/Activity;

    new-instance v3, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v0}, LO00ooo0;->O0000Ooo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "MediationAdapterWrapper"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failing signal collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v0}, LO00ooo0;->O0000Ooo()J

    move-result-wide v0

    cmp-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-lez v5, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v2}, LO00ooo0;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v0}, LO00ooo0;->O0000Ooo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/O0000Oo$O0000o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/mediation/O0000Oo$O0000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V

    sget-object v4, LO0Oooo$O00000Oo;->O0000o00:LO0Oooo$O00000Oo;

    invoke-virtual {v2, v3, v4, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative timeout set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;->O0000O0o:LO00ooo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not scheduling a timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
