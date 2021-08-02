.class LO00oooo0$O00000o;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field private final O0000OOo:I

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00ooOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:LO00ooOo;

.field final synthetic O0000OoO:LO00oooo0;


# direct methods
.method constructor <init>(LO00oooo0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO00ooOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-virtual {p1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LO00oooo0;->O00000o0(LO00oooo0;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput p2, p0, LO00oooo0$O00000o;->O0000OOo:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00ooOo;

    iput-object p1, p0, LO00oooo0$O00000o;->O0000Oo0:LO00ooOo;

    iput-object p3, p0, LO00oooo0$O00000o;->O0000Oo:Ljava/util/List;

    return-void
.end method

.method static synthetic O000000o(LO00oooo0$O00000o;)I
    .locals 0

    iget p0, p0, LO00oooo0$O00000o;->O0000OOo:I

    return p0
.end method

.method static synthetic O000000o(LO00oooo0$O00000o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO00oooo0$O00000o;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000Oo(LO00oooo0$O00000o;)V
    .locals 0

    invoke-direct {p0}, LO00oooo0$O00000o;->O00000oO()V

    return-void
.end method

.method static synthetic O00000Oo(LO00oooo0$O00000o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O00000oO()V
    .locals 4

    iget v0, p0, LO00oooo0$O00000o;->O0000OOo:I

    iget-object v1, p0, LO00oooo0$O00000o;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, LO00oooo0$O00000o;

    iget-object v1, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    iget v2, p0, LO00oooo0$O00000o;->O0000OOo:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LO00oooo0$O00000o;->O0000Oo:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LO00oooo0$O00000o;-><init>(LO00oooo0;ILjava/util/List;)V

    iget-object v1, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v1}, LO00oooo0;->O00000oo(LO00oooo0;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, LO0O000o;->O000000o(Lcom/applovin/mediation/MaxAdFormat;)LO0Oooo$O00000Oo;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v0}, LO00oooo0;->O0000O0o(LO00oooo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    const/16 v1, -0x1389

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    const/16 v1, 0xcc

    :goto_0
    invoke-static {v0, v1}, LO00oooo0;->O000000o(LO00oooo0;I)V

    :goto_1
    return-void
.end method

.method private O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00oooo0$O00000o;->O0000OOo:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oooo0$O00000o;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oooo0$O00000o;->O0000Oo0:LO00ooOo;

    invoke-virtual {v1}, LO00ooo0;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, LO00oooo0$O00000o;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v0}, LO00oooo0;->O000000o(LO00oooo0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v0}, LO00oooo0;->O000000o(LO00oooo0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v2}, LO00oooo0;->O00000o(LO00oooo0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO00oooo0$O00000o;->O0000Oo0:LO00ooOo;

    new-instance v4, LO00oooo0$O00000o$O000000o;

    iget-object v5, p0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v5}, LO00oooo0;->O00000oO(LO00oooo0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v5

    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v4, p0, v5, v6}, LO00oooo0$O00000o$O000000o;-><init>(LO00oooo0$O00000o;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;LO00ooOo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
