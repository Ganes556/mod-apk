.class public Lcom/applovin/impl/sdk/O0000Ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static O000o00:Landroid/content/Context;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private O00000o0:J

.field private O00000oO:Lcom/applovin/sdk/AppLovinUserSegment;

.field private O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private O0000O0o:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field private O0000OOo:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private O0000Oo:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private O0000Oo0:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private O0000OoO:Lcom/applovin/sdk/AppLovinSdk;

.field private O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

.field private O0000o:Lcom/applovin/impl/sdk/O0000o00;

.field protected O0000o0:LO0OOO0O;

.field private O0000o00:LO0Oooo;

.field private O0000o0O:Lcom/applovin/impl/sdk/network/O000000o;

.field private O0000o0o:LO0OOo00;

.field private O0000oO:LO0OOOoO;

.field private O0000oO0:LOO0oO;

.field private O0000oOO:Lcom/applovin/impl/sdk/O0000OoO;

.field private O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

.field private O0000oo:Lcom/applovin/impl/sdk/O0000o0o;

.field private O0000oo0:Lcom/applovin/impl/sdk/O00000o;

.field private O0000ooO:LO0OO0O;

.field private O0000ooo:LO0OOOOo;

.field private O000O00o:Lcom/applovin/impl/sdk/O0000o;

.field private O000O0OO:Lcom/applovin/impl/sdk/O0000oOo;

.field private O000O0Oo:Lcom/applovin/impl/sdk/network/O00000o0;

.field private O000O0o:Lcom/applovin/impl/sdk/O0000O0o;

.field private O000O0o0:Lcom/applovin/impl/sdk/utils/O0000o0;

.field private O000O0oO:Lcom/applovin/impl/sdk/O0000o0;

.field private O000O0oo:Lcom/applovin/impl/sdk/O00000o0;

.field private O000OO:Lcom/applovin/impl/mediation/O0000Oo0;

.field private O000OO00:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private O000OO0o:Lcom/applovin/impl/sdk/network/O00000oO;

.field private O000OOOo:Lcom/applovin/impl/mediation/O0000OOo;

.field private O000OOo:Lcom/applovin/impl/mediation/O0000OoO;

.field private O000OOo0:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private O000OOoO:LO0O00OO;

.field private O000OOoo:Lcom/applovin/impl/sdk/O0000oO;

.field private O000Oo0:Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

.field private O000Oo00:Lcom/applovin/impl/mediation/O0000O0o;

.field private final O000Oo0O:Ljava/lang/Object;

.field private final O000Oo0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O000OoO:Z

.field private O000OoO0:Z

.field private O000OoOO:Z

.field private O000OoOo:Z

.field private O000Ooo:I

.field private O000Ooo0:Z

.field private O000OooO:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private O000Oooo:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private O000o000:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private O00O0Oo:Z

.field private O00oOoOo:Lcom/applovin/impl/sdk/O0000OOo;

.field private O00oOooO:Lcom/applovin/impl/sdk/O0000oo0;

.field private O00oOooo:Lcom/applovin/impl/sdk/O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo0:Z

    iput v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo:I

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000Ooo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Lorg/json/JSONObject;)V

    return-void
.end method

.method private O000000o(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    return p0
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo:Lcom/applovin/impl/sdk/network/O00000o0;

    return-object p0
.end method

.method public static O000o0OO()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00:Landroid/content/Context;

    return-object v0
.end method

.method private O000o0Oo()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo:Lcom/applovin/impl/sdk/network/O00000o0;

    new-instance v1, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/O0000Ooo$O00000oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000o0;->O000000o(Lcom/applovin/impl/sdk/network/O00000o0$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/applovin/impl/mediation/O0000OOo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo:Lcom/applovin/impl/mediation/O0000OOo;

    return-object v0
.end method

.method public O000000o(LO0OOO0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v0, p1}, LO0OOO0O;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LOO0oO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOO:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(J)V

    return-void
.end method

.method public O000000o(LO00ooo0;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    invoke-virtual {p1}, LO0Oooo;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LO0OOoO;->O00ooo0o:LO0OOO0;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo:Lcom/applovin/impl/mediation/O0000OOo;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000OOo;->O00000o0()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    invoke-virtual {p1}, LO0Oooo;->O00000o()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0()V

    :cond_1
    return-void
.end method

.method public O000000o(LO0OOO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1, p2}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1, p2, p3}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public O000000o(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1}, LOO0oO;->O000000o(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OoO:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    sget-object v1, LO0OOO0;->O00o0Oo0:LO0OOO0;

    invoke-virtual {v0, v1, p1}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {p1}, LO0OOO0O;->O000000o()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1, p2, p3}, LOO0oO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LO0OOoO;->O00ooo0o:LO0OOO0;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    invoke-virtual {p1}, LO0Oooo;->O00000o()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0()V

    goto :goto_0

    :cond_1
    sget-object v0, LO0OOoO;->O00ooo:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, LO0OoO0;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {v2, p0, v0, v1}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for required adapters to init: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    sget-object v3, LO0Oooo$O00000Oo;->O0000o00:LO0Oooo$O00000Oo;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(ZLjava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o0:J

    iput-object p3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance p1, Lcom/applovin/impl/sdk/O00000oo;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/O00000oo;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO:Lcom/applovin/sdk/AppLovinUserSegment;

    new-instance p1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00:Landroid/content/Context;

    instance-of p1, p4, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    new-instance v0, LOO0oO;

    invoke-direct {v0, p0}, LOO0oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    new-instance v0, LO0OOO0O;

    invoke-direct {v0, p0}, LO0OOO0O;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v0}, LO0OOO0O;->O00000Oo()V

    new-instance v0, Lcom/applovin/impl/sdk/O0000oO0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000oO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, LO0OOOoO;

    invoke-direct {v0, p0}, LO0OOOoO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO:LO0OOOoO;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO:LO0OOOoO;

    invoke-virtual {v0}, LO0OOOoO;->O00000Oo()V

    new-instance v0, Lcom/applovin/impl/sdk/O0000o0o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000o0o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo:Lcom/applovin/impl/sdk/O0000o0o;

    new-instance v0, Lcom/applovin/impl/sdk/O00000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O00000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0:Lcom/applovin/impl/sdk/O00000o;

    new-instance v0, LO0OO0O;

    invoke-direct {v0, p0}, LO0OO0O;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooO:LO0OO0O;

    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v0, LO0OOOOo;

    invoke-direct {v0, p0}, LO0OOOOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo:LO0OOOOo;

    new-instance v0, LO0Oooo;

    invoke-direct {v0, p0}, LO0Oooo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    new-instance v0, Lcom/applovin/impl/sdk/network/O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O:Lcom/applovin/impl/sdk/network/O000000o;

    new-instance v0, LO0OOo00;

    invoke-direct {v0, p0}, LO0OOo00;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o:LO0OOo00;

    new-instance v0, Lcom/applovin/impl/sdk/O0000o00;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000o00;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o:Lcom/applovin/impl/sdk/O0000o00;

    new-instance v0, Lcom/applovin/impl/sdk/O000000o;

    invoke-direct {v0, p4}, Lcom/applovin/impl/sdk/O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo:Lcom/applovin/impl/sdk/O000000o;

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/O0000oo0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooO:Lcom/applovin/impl/sdk/O0000oo0;

    new-instance v0, Lcom/applovin/impl/sdk/O0000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o:Lcom/applovin/impl/sdk/O0000o;

    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/network/O00000oO;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O00000oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o:Lcom/applovin/impl/sdk/network/O00000oO;

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/O0000Oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO:Lcom/applovin/impl/mediation/O0000Oo0;

    new-instance v0, Lcom/applovin/impl/mediation/O0000OOo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/O0000OOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo:Lcom/applovin/impl/mediation/O0000OOo;

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo0:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v0, Lcom/applovin/impl/sdk/O0000oO;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoo:Lcom/applovin/impl/sdk/O0000oO;

    new-instance v0, LO0O00OO;

    invoke-direct {v0, p0}, LO0O00OO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO:LO0O00OO;

    new-instance v0, Lcom/applovin/impl/mediation/O0000OoO;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/O0000OoO;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo:Lcom/applovin/impl/mediation/O0000OoO;

    new-instance v0, Lcom/applovin/impl/mediation/O0000O0o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/O0000O0o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo00:Lcom/applovin/impl/mediation/O0000O0o;

    new-instance v0, Lcom/applovin/impl/sdk/O0000OoO;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000OoO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOO:Lcom/applovin/impl/sdk/O0000OoO;

    new-instance v0, Lcom/applovin/impl/sdk/O0000oOo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000oOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO:Lcom/applovin/impl/sdk/O0000oOo;

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000o0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/O0000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0:Lcom/applovin/impl/sdk/utils/O0000o0;

    new-instance v0, Lcom/applovin/impl/sdk/O0000O0o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000O0o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o:Lcom/applovin/impl/sdk/O0000O0o;

    new-instance v0, Lcom/applovin/impl/sdk/O0000o0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO:Lcom/applovin/impl/sdk/O0000o0;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0:Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    new-instance v0, Lcom/applovin/impl/sdk/O00000o0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O00000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo:Lcom/applovin/impl/sdk/O00000o0;

    new-instance v0, Lcom/applovin/impl/sdk/O0000OOo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O0000OOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOoOo:Lcom/applovin/impl/sdk/O0000OOo;

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/O0000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO0OOO0;->O0000ooo:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_1
    sget-object v0, LO0OOO0;->O00o00O0:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/sdk/network/O00000o0;

    invoke-direct {v0, p4}, Lcom/applovin/impl/sdk/network/O00000o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo:Lcom/applovin/impl/sdk/network/O00000o0;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AppLovinSdk"

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO:Z

    const-string v0, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called with an invalid SDK key from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x56

    if-eq v0, v3, :cond_4

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please double-check that you entered your SDK key correctly: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/sdk/O0000Ooo$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O0000OOo()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object p2

    sget-object v3, LO0OOO0;->O0000Ooo:LO0OOO0;

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object p2

    invoke-virtual {p2}, LO0OOO0O;->O000000o()V

    const-class p2, Lcom/applovin/impl/adview/O00000o0;

    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    sget-object p4, LO0OOO0o;->O00000o0:LO0OOO0o;

    const/4 v3, 0x0

    invoke-virtual {p3, p4, v3, p2}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOo:Z

    iget-object p3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    sget-object p4, LO0OOO0o;->O00000o0:LO0OOO0o;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    sget-object p4, LO0OOO0o;->O00000o0:LO0OOO0o;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p3, p4, v3, p2}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    sget-object p3, LO0OOO0o;->O00000o:LO0OOO0o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p3, "Initializing SDK for non-maiden launch"

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo0:Z

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p3, "Initializing SDK for maiden launch"

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    sget-object p3, LO0OOO0o;->O00000o:LO0OOO0o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, LOO0oO;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result p2

    sget-object p3, LO0OOO0;->O00o00O:LO0OOO0;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo()V

    :cond_a
    sget-object p3, LO0OOO0;->O00o00O0:LO0OOO0;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p3, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0Oo()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Z)V

    :cond_c
    :goto_2
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public O000000o(LO0OOO0;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o0(LO0OOO0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo0:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1, p2}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1, p2, p3}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LO0OOO0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v0, p1}, LO0OOO0O;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LO0OOO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0OOO0o<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0:LOO0oO;

    invoke-virtual {v0, p1}, LOO0oO;->O000000o(LO0OOO0o;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o()LO0O00OO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO:LO0O00OO;

    return-object v0
.end method

.method public O00000o0()Lcom/applovin/impl/sdk/O0000oO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoo:Lcom/applovin/impl/sdk/O0000oO;

    return-object v0
.end method

.method public O00000o0(LO0OOO0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OOO0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v0, p1}, LO0OOO0O;->O00000o0(LO0OOO0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LO0OOO0o;->O00oOooo:LO0OOO0o;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()Lcom/applovin/impl/mediation/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo:Lcom/applovin/impl/mediation/O0000OoO;

    return-object v0
.end method

.method public O00000oo()Lcom/applovin/impl/mediation/O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo00:Lcom/applovin/impl/mediation/O0000O0o;

    return-object v0
.end method

.method public O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0:Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    return-object v0
.end method

.method public O0000OOo()LO0OOO0O;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    return-object v0
.end method

.method public O0000Oo()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0000Oo0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00:Landroid/content/Context;

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o0:J

    return-wide v0
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOo:Z

    return v0
.end method

.method public O0000o()Lcom/applovin/impl/sdk/network/O00000oO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o:Lcom/applovin/impl/sdk/network/O00000oO;

    return-object v0
.end method

.method public O0000o0()Lcom/applovin/impl/sdk/network/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O:Lcom/applovin/impl/sdk/network/O000000o;

    return-object v0
.end method

.method public O0000o00()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo0:Z

    return v0
.end method

.method public O0000o0O()LO0Oooo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00:LO0Oooo;

    return-object v0
.end method

.method public O0000o0o()LO0OOo00;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o:LO0OOo00;

    return-object v0
.end method

.method public O0000oO()LO0OOOoO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO:LO0OOOoO;

    return-object v0
.end method

.method public O0000oO0()Lcom/applovin/impl/sdk/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o:Lcom/applovin/impl/sdk/O0000o00;

    return-object v0
.end method

.method public O0000oOO()Lcom/applovin/impl/sdk/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOO:Lcom/applovin/impl/sdk/O0000OoO;

    return-object v0
.end method

.method public O0000oOo()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public O0000oo()Lcom/applovin/impl/sdk/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0:Lcom/applovin/impl/sdk/O00000o;

    return-object v0
.end method

.method public O0000oo0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OoO:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public O0000ooO()Lcom/applovin/impl/sdk/O0000o0o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo:Lcom/applovin/impl/sdk/O0000o0o;

    return-object v0
.end method

.method public O0000ooo()LO0OO0O;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooO:LO0OO0O;

    return-object v0
.end method

.method public O000O00o()Lcom/applovin/impl/sdk/O0000oo0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooO:Lcom/applovin/impl/sdk/O0000oo0;

    return-object v0
.end method

.method public O000O0OO()Lcom/applovin/impl/sdk/O0000o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o:Lcom/applovin/impl/sdk/O0000o;

    return-object v0
.end method

.method public O000O0Oo()Lcom/applovin/impl/sdk/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo:Lcom/applovin/impl/sdk/O000000o;

    return-object v0
.end method

.method public O000O0o()Lcom/applovin/impl/sdk/utils/O0000o0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0:Lcom/applovin/impl/sdk/utils/O0000o0;

    return-object v0
.end method

.method public O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOoOo:Lcom/applovin/impl/sdk/O0000OOo;

    return-object v0
.end method

.method public O000O0oO()Lcom/applovin/impl/sdk/O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o:Lcom/applovin/impl/sdk/O0000O0o;

    return-object v0
.end method

.method public O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public O000OO()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000OO00()Lcom/applovin/impl/sdk/O0000o0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO:Lcom/applovin/impl/sdk/O0000o0;

    return-object v0
.end method

.method public O000OO0o()Lcom/applovin/impl/sdk/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo:Lcom/applovin/impl/sdk/O00000o0;

    return-object v0
.end method

.method public O000OOOo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    invoke-virtual {v1}, LO0Oooo;->O00000o0()V

    new-instance v1, LO0OOooo;

    iget v3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo:I

    new-instance v2, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {v1, v3, p0, v2}, LO0OOooo;-><init>(ILcom/applovin/impl/sdk/O0000Ooo;LO0OOooo$O00000Oo;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v2

    sget-object v3, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    invoke-virtual {v2, v1, v3}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000OOo()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000OOo0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000OOoO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O000OOoo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O000Oo0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oooo:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oooo:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LO0OOO0;->O0000oOO:LO0OOO0;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oooo:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, LO0OOO0;->O0000oOo:LO0OOO0;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public O000Oo00()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O000Oo0O()V
    .locals 6

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o:LO0OOo00;

    sget-object v1, LO0OOOoo;->O0000Oo:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O00000Oo(LO0OOOoo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v2}, LO0OOO0O;->O00000o0()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0:LO0OOO0O;

    invoke-virtual {v2}, LO0OOO0O;->O000000o()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o:LO0OOo00;

    invoke-virtual {v2}, LO0OOo00;->O000000o()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo:LO0OOOOo;

    invoke-virtual {v2}, LO0OOOOo;->O00000Oo()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o:LO0OOo00;

    sget-object v3, LO0OOOoo;->O0000Oo:LO0OOOoo;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, LO0OOo00;->O00000Oo(LO0OOOoo;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public O000Oo0o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO:LO0O00OO;

    invoke-virtual {v0}, LO0O00OO;->O00000o0()V

    return-void
.end method

.method public O000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000OoO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public O000OoOo()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public O000Ooo()Ljava/lang/String;
    .locals 1

    sget-object v0, LO0OOO0o;->O00oOooo:LO0OOO0o;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O000Ooo0()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public O000Oooo()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public O000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO:Z

    return v0
.end method

.method public O000o00()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public O000o000()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public O000o00O()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public O000o00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0O()Lcom/applovin/impl/mediation/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO:Lcom/applovin/impl/mediation/O0000Oo0;

    return-object v0
.end method

.method public O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object v0
.end method

.method public O00O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo:Lcom/applovin/impl/sdk/utils/O0000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOoOo()Lcom/applovin/impl/sdk/O0000oOo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO:Lcom/applovin/impl/sdk/O0000oOo;

    return-object v0
.end method

.method public O00oOooO()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00oOooo()LO0OOOOo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo:LO0OOOOo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
