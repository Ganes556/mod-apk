.class public LO00oooo0;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oooo0$O00000o;
    }
.end annotation


# static fields
.field private static final O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final O0000OOo:Ljava/lang/String;

.field private final O0000Oo:Lorg/json/JSONObject;

.field private final O0000Oo0:Lcom/applovin/mediation/MaxAdFormat;

.field private final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00ooOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Ooo:Lcom/applovin/mediation/MaxAdListener;

.field private O0000o0:Z

.field private final O0000o00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LO00oooo0;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oooo0;->O0000o0:Z

    iput-object p1, p0, LO00oooo0;->O0000OOo:Ljava/lang/String;

    iput-object p2, p0, LO00oooo0;->O0000Oo0:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, LO00oooo0;->O0000Oo:Lorg/json/JSONObject;

    iput-object p6, p0, LO00oooo0;->O0000Ooo:Lcom/applovin/mediation/MaxAdListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LO00oooo0;->O0000o00:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p3, p2, p1, p5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p4, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    invoke-static {p2, p3, p5}, LO00ooOo;->O000000o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO00ooOo;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic O000000o(LO00oooo0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, LO00oooo0;->O0000o00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O000000o(I)V
    .locals 2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000oOO:LO0OOOoo;

    :goto_0
    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    goto :goto_1

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000oOo:LO0OOOoo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000oo0:LO0OOOoo;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waterfall failed to load with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LO00oooo0;->O0000Ooo:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, LO00oooo0;->O0000OOo:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic O000000o(LO00oooo0;I)V
    .locals 0

    invoke-direct {p0, p1}, LO00oooo0;->O000000o(I)V

    return-void
.end method

.method static synthetic O000000o(LO00oooo0;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO00oooo0;->O000000o(Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/MaxAd;I)V
    .locals 7

    move-object p2, p1

    check-cast p2, LO00ooOo;

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o0()Lcom/applovin/impl/sdk/O0000oO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/O0000oO;->O000000o(LO00ooOo;)V

    iget-object v0, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0OO0O:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00ooOo;

    invoke-virtual {v4}, LO00ooOo;->O0000oO0()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, LO00oooo0$O00000o0;

    invoke-direct {v6, p0, v4, v5}, LO00oooo0$O00000o0;-><init>(LO00oooo0;LO00ooOo;Ljava/lang/Float;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waterfall loaded for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO00ooo0;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LO0OOo0O;->O00000Oo(Ljava/lang/String;)V

    iget-object p2, p0, LO00oooo0;->O0000Ooo:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic O000000o(LO00oooo0;Z)Z
    .locals 0

    iput-boolean p1, p0, LO00oooo0;->O0000o0:Z

    return p1
.end method

.method static synthetic O00000Oo(LO00oooo0;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000o(LO00oooo0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO00oooo0;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o0(LO00oooo0;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000oO(LO00oooo0;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, LO00oooo0;->O0000Ooo:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method static synthetic O00000oo(LO00oooo0;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, LO00oooo0;->O0000Oo0:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic O0000O0o(LO00oooo0;)Z
    .locals 0

    iget-boolean p0, p0, LO00oooo0;->O0000o0:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LO00oooo0;->O0000Oo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "is_testing"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO00oooo0;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO00oooo0$O000000o;

    invoke-direct {v0, p0}, LO00oooo0$O000000o;-><init>(LO00oooo0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting waterfall for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ad(s)..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    new-instance v0, LO00oooo0$O00000o;

    iget-object v2, p0, LO00oooo0;->O0000OoO:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, LO00oooo0$O00000o;-><init>(LO00oooo0;ILjava/util/List;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo;->O000000o(LO0OOo0O;)V

    goto :goto_0

    :cond_1
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, LO00oooo0;->O0000OOo:Ljava/lang/String;

    iget-object v2, p0, LO00oooo0;->O0000Oo0:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, LO00oooo0;->O0000Oo:Lorg/json/JSONObject;

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00oooo0;->O0000Oo:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "settings"

    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-wide/16 v3, 0x0

    const-string v5, "alfdcs"

    invoke-static {v0, v5, v3, v4, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, LO00oooo0$O00000Oo;

    invoke-direct {v4, p0}, LO00oooo0$O00000Oo;-><init>(LO00oooo0;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v6, "alfdcs_iba"

    invoke-static {v0, v6, v1, v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcc

    invoke-direct {p0, v0}, LO00oooo0;->O000000o(I)V

    :goto_0
    return-void
.end method
