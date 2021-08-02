.class public Lcom/applovin/impl/sdk/EventServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinEventService;


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O000o0O:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "{}"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0o;->O0000oO:LO0OOO0o;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    sget-object v0, LO0OOO0o;->O0000oO:LO0OOO0o;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O000000o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000OooO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/pix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/O0000o0O;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/O0000o0O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000o0:LO0OOO0;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "postinstall"

    :goto_0
    const-string v2, "AppLovin-Event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin-Sub-Event"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private O000000o(Lcom/applovin/impl/sdk/O0000o0O;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/O0000o0O;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000o0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Lcom/applovin/impl/sdk/O0000o00;->O000000o(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "postinstall"

    :goto_0
    const-string v2, "event"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O00000o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sub_event"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000Oooo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0/pix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000o0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "{}"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000oO:LO0OOO0o;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSuperProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public maybeTrackAppOpenEvent()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v1, "landing"

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSuperProperty(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinEventService"

    if-eqz v0, :cond_0

    const-string p1, "Super property key cannot be null or empty"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000o0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000o0O0:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set super property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' for key \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' - valid super property types include: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/Object;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000o0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EventService{}"

    return-object v0
.end method

.method public trackCheckout(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const-string p2, "transaction_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "checkout"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking event: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" with parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinEventService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/O0000o0O;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/O0000o0O;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    new-instance p2, LO0OoO0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;

    invoke-direct {v3, p0, v0, p3}, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;-><init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)V

    invoke-direct {p2, v1, v3}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object p3, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {p1, p2, p3}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to track event: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackEventSynchronously(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking event: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" synchronously"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinEventService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/O0000o0O;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/O0000o0O;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    move-result-object p1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/O0000o0O;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o0O;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oOoo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/sdk/network/O00000oo;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method public trackInAppPurchase(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    :try_start_0
    const-string p2, "receipt_data"

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "receipt_data_signature"

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AppLovinEventService"

    const-string v1, "Unable to track in app purchase - invalid purchase intent"

    invoke-static {p2, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "iap"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
