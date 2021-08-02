.class Lcom/applovin/impl/mediation/O0000Oo$O0000o;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000o"
.end annotation


# instance fields
.field private final O0000OOo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

.field final synthetic O0000Oo0:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000Oo0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {p1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000Oo0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000o0(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)LO00ooo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000Oo0:Lcom/applovin/impl/mediation/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000Oo0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    :cond_0
    return-void
.end method
