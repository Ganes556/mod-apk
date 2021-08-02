.class public Lcom/applovin/impl/mediation/c/d;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/impl/mediation/b/e;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/impl/mediation/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/e;Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/sdk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/e;",
            "Lcom/applovin/impl/mediation/b/e;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFireMediationPostbacks"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/d;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_urls"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/mediation/c/d;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->e:Ljava/util/Map;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/impl/mediation/e;->EMPTY:Lcom/applovin/impl/mediation/e;

    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->g:Lcom/applovin/impl/mediation/e;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/b/e;

    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "AppLovin-Event-Type"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b/e;->I()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Network-Name"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p4, Lcom/applovin/impl/mediation/b/a;

    if-eqz p1, :cond_1

    check-cast p4, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Unit-Id"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Ad-Format"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/e;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Error-Code"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/e;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Message"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/d;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/d;->d()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/network/g;->b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/g$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/g$a;->c(Z)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/network/g$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/g$a;->b()Lcom/applovin/impl/sdk/network/g;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/e;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/e;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/b/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->g:Lcom/applovin/impl/mediation/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->f:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/d;->d()Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->m:Lcom/applovin/impl/sdk/d/s$a;

    new-instance v4, Lcom/applovin/impl/mediation/c/d$1;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/c/d$1;-><init>(Lcom/applovin/impl/mediation/c/d;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/d/s$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/c/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/network/f;->l()Lcom/applovin/impl/sdk/network/f$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/f$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/f$a;->a(Z)Lcom/applovin/impl/sdk/network/f$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/network/f$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/f$a;->a()Lcom/applovin/impl/sdk/network/f;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->d:Lcom/applovin/impl/mediation/b/e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->g:Lcom/applovin/impl/mediation/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->f:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/c/d;->b(Ljava/lang/String;Lcom/applovin/impl/mediation/e;Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/d;->d()Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Lcom/applovin/impl/sdk/network/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/d;->d()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->i:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/d;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/d;->a()V

    :goto_0
    return-void
.end method
