.class Lcom/applovin/impl/mediation/O0000Oo$O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000o0"
.end annotation


# instance fields
.field private O000000o:Lcom/applovin/impl/mediation/O00000o;

.field final synthetic O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;-><init>(Lcom/applovin/impl/mediation/O0000Oo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)Lcom/applovin/impl/mediation/O00000o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    return-object p0
.end method

.method private O000000o(Lcom/applovin/impl/mediation/O00000o;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Lcom/applovin/impl/mediation/O00000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O00000o;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000OoO;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000OoO;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Ooo(Lcom/applovin/impl/mediation/O0000Oo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000o;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000o0;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000o0;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v0

    invoke-virtual {v0}, LO00ooOo;->O0000ooo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000oO;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000oO;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000oo;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oO;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oO;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onAdViewAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad collapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onAdViewAdCollapsed"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onAdViewAdExpanded"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oOO;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oOO;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onAdViewAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000O0o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000O0o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onInterstitialAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000OOo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000OOo;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onInterstitialAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Oo0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Oo0;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedAdVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o00;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o00;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0O;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0O;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedInterstitialAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o0o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedInterstitialAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oO0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000oO0;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedInterstitialAdVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdVideoStarted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V

    const-string v2, "onRewardedInterstitialAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v0

    instance-of v0, v0, LO00ooOoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v0

    check-cast v0, LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000O0Oo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v3}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o:Lcom/applovin/impl/mediation/O00000o;

    new-instance v2, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000Ooo;-><init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;LO00ooOoo;Lcom/applovin/mediation/MaxReward;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
