.class public Lcom/applovin/impl/mediation/O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/O00000o0$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private O00000o:Lcom/applovin/impl/sdk/utils/O00000o;

.field private final O00000o0:Lcom/applovin/impl/mediation/O00000o0$O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/mediation/O00000o0$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000o0:Lcom/applovin/impl/mediation/O00000o0$O00000Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O00000o0;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O00000o0;)Lcom/applovin/impl/mediation/O00000o0$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000o0:Lcom/applovin/impl/mediation/O00000o0$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O00000o;

    :cond_0
    return-void
.end method

.method public O000000o(LO00ooOoo;J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v1, Lcom/applovin/impl/mediation/O00000o0$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/O00000o0$O000000o;-><init>(Lcom/applovin/impl/mediation/O00000o0;LO00ooOoo;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O00000o;

    return-void
.end method
