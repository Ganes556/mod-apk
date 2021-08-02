.class Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Landroid/app/Activity;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000oO:Lcom/applovin/impl/mediation/O0000O0o;

.field private final O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

.field private final O0000O0o:Lcom/applovin/mediation/MaxAdFormat;

.field private O0000OOo:Lcom/applovin/impl/mediation/O00000oo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/O00000oo;Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O0000O0o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p6, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000O0o:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000OOo:Lcom/applovin/impl/mediation/O00000oo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O00000oo;Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O0000O0o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/app/Activity;Lcom/applovin/impl/mediation/O0000O0o$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O00000oo;Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O0000O0o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;Lcom/applovin/impl/mediation/O00000oo;)Lcom/applovin/impl/mediation/O00000oo;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000OOo:Lcom/applovin/impl/mediation/O00000oo;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O0000O0o$O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000OOo:Lcom/applovin/impl/mediation/O00000oo;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000O0o:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;)Lcom/applovin/impl/mediation/O0000O0o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0OO00O:LO0OOO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000O0o:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0OoOO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;I)I

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LO00ooOo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;I)I

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0()Lcom/applovin/impl/mediation/O00000o;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v3}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/impl/mediation/O00000o;->O000000o(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0OoOo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0ooo:LO0OOO0;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O0000OOo:Lcom/applovin/impl/mediation/O00000oo;

    iget-object v7, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000o:Landroid/app/Activity;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Lcom/applovin/impl/mediation/O0000O0o;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/O0000O0o;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Lcom/applovin/impl/mediation/O0000O0o;LO00ooOo;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;->O00000oo:Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    invoke-static {p1}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
