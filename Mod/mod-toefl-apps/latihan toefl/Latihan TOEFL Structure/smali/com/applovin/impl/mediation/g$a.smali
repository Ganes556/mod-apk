.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/applovin/impl/mediation/g;

.field private final d:Lcom/applovin/impl/mediation/g$b;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private f:Lcom/applovin/impl/mediation/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/f;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/sdk/j;

    iput-object p6, p0, Lcom/applovin/impl/mediation/g$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/f;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/f;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/f;)Lcom/applovin/impl/mediation/f;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/g$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/g$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

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

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->c(Lcom/applovin/impl/mediation/g$b;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->R:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;I)I

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->d(Lcom/applovin/impl/mediation/g$b;)I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->c(Lcom/applovin/impl/mediation/g$b;)I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Lcom/applovin/impl/mediation/g$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/g$a$1;-><init>(Lcom/applovin/impl/mediation/g$a;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;I)I

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->c()Lcom/applovin/impl/mediation/j;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/j;->a(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->Q:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/f$a;-><init>(Lcom/applovin/impl/mediation/f;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b2b"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f$a;->a()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$a;->f:Lcom/applovin/impl/mediation/f;

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$a;->b:Landroid/app/Activity;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/a;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
