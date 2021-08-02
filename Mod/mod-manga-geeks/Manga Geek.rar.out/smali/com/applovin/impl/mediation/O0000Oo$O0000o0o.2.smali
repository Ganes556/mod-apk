.class Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000o0o"
.end annotation


# instance fields
.field final synthetic O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {p1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO()Lcom/applovin/impl/mediation/O0000OoO;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/O0000OoO;->O000000o(LO00ooOo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x13ed

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
