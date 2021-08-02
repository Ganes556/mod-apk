.class LO0O00OO$O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O00OO;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0O00OO;


# direct methods
.method constructor <init>(LO0O00OO;)V
    .locals 0

    iput-object p1, p0, LO0O00OO$O000000o;->O00000o0:LO0O00OO;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO0O00OO$O000000o;->O00000o0:LO0O00OO;

    invoke-static {p1}, LO0O00OO;->O00000o0(LO0O00OO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    const/4 p1, 0x0

    invoke-static {p1}, LO0O00OO;->O000000o(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_2

    const-string v0, "AppLovinSdk"

    const-string v1, "Started mediation debugger"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO0O00OO$O000000o;->O00000o0:LO0O00OO;

    invoke-static {v0}, LO0O00OO;->O000000o(LO0O00OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO0O00OO;->O00000oO()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LO0O00OO;->O000000o(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LO0O00OO$O000000o;->O00000o0:LO0O00OO;

    invoke-static {v0}, LO0O00OO;->O00000Oo(LO0O00OO;)LO0O0oO0;

    move-result-object v0

    iget-object v1, p0, LO0O00OO$O000000o;->O00000o0:LO0O00OO;

    invoke-static {v1}, LO0O00OO;->O00000o0(LO0O00OO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LO0O0o0O;->setListAdapter(LO0O0oO0;Lcom/applovin/impl/sdk/O000000o;)V

    :cond_1
    invoke-static {}, LO0O00OO;->O00000oo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
