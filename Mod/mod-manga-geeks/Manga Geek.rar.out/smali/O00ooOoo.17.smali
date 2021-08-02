.class public LO00ooOoo;
.super LO00ooOo;
.source ""


# instance fields
.field private final O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LO0OOoo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(LO00ooOoo;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 3

    invoke-virtual {p1}, LO00ooo0;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LO00ooo0;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0, v0, v1, p2, v2}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, LO00ooOoo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p1, LO00ooOoo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LO00ooOoo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, LO00ooOoo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LO00ooOoo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LO00ooOoo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LO00ooOoo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LO00ooOoo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;
    .locals 1

    new-instance v0, LO00ooOoo;

    invoke-direct {v0, p0, p1}, LO00ooOoo;-><init>(LO00ooOoo;Lcom/applovin/impl/mediation/O0000Oo;)V

    return-object v0
.end method

.method public O000000o(LO0OOoo;)V
    .locals 1

    iget-object v0, p0, LO00ooOoo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_button_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LO00ooOoo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public O000O0o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0oOO:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O000O0o0()J
    .locals 6

    const-string v0, "ad_hidden_timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0oO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O0oO()J
    .locals 6

    const-string v0, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0oOo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O0oo()J
    .locals 5

    invoke-virtual {p0}, LO00ooOo;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, LO00ooOo;->O0000oo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O000OO()Ljava/lang/String;
    .locals 2

    const-string v0, "bcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000OO00()J
    .locals 5

    const-string v0, "fullscreen_display_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0OOo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OO0o()J
    .locals 3

    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0Oo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ahdm"

    invoke-virtual {p0, v2, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOOo()Ljava/lang/String;
    .locals 2

    const-string v0, "mcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000OOo()V
    .locals 2

    iget-object v0, p0, LO00ooOoo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public O000OOo0()Z
    .locals 1

    iget-object v0, p0, LO00ooOoo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O000OOoO()LO0OOoo;
    .locals 2

    iget-object v0, p0, LO00ooOoo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OOoo;

    return-object v0
.end method

.method public O000OOoo()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_nia"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O000Oo00()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOoOo()J
    .locals 6

    const-string v0, "ad_expiration_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0o0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
