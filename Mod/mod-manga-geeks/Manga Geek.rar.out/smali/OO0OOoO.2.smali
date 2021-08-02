.class public LOO0OOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0OOoO$O00000Oo;
    }
.end annotation


# static fields
.field private static final O0000OOo:LOO0OOoO$O00000Oo;


# instance fields
.field final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "LOO0OOo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O00000o0:LO0OoooO;

.field final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO00OoOoo;",
            "LOO0Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Landroid/os/Handler;

.field private final O0000O0o:LOO0OOoO$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO0OOoO$O000000o;

    invoke-direct {v0}, LOO0OOoO$O000000o;-><init>()V

    sput-object v0, LOO0OOoO;->O0000OOo:LOO0OOoO$O00000Oo;

    return-void
.end method

.method public constructor <init>(LOO0OOoO$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOO0OOoO;->O00000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOO0OOoO;->O00000oO:Ljava/util/Map;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LOO0OOoO;->O0000OOo:LOO0OOoO$O00000Oo;

    :goto_0
    iput-object p1, p0, LOO0OOoO;->O0000O0o:LOO0OOoO$O00000Oo;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LOO0OOoO;->O00000oo:Landroid/os/Handler;

    return-void
.end method

.method private O000000o(Landroid/content/Context;LO00OoOoo;LO00OoOO0;Z)LO0OoooO;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LOO0OOoO;->O000000o(LO00OoOoo;LO00OoOO0;Z)LOO0Oo0;

    move-result-object p2

    invoke-virtual {p2}, LOO0Oo0;->O000oOO0()LO0OoooO;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object p3

    iget-object p4, p0, LOO0OOoO;->O0000O0o:LOO0OOoO$O00000Oo;

    invoke-virtual {p2}, LOO0Oo0;->O000oO()LOO0O0oO;

    move-result-object v0

    invoke-virtual {p2}, LOO0Oo0;->O000oOO()LOO0OOoo;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, LOO0OOoO$O00000Oo;->O000000o(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)LO0OoooO;

    move-result-object p3

    invoke-virtual {p2, p3}, LOO0Oo0;->O000000o(LO0OoooO;)V

    :cond_0
    return-object p3
.end method

.method private O000000o(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LO0OoooO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LOO0OOoO;->O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LOO0OOo;

    move-result-object p2

    invoke-virtual {p2}, LOO0OOo;->O00000o0()LO0OoooO;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object p3

    iget-object p4, p0, LOO0OOoO;->O0000O0o:LOO0OOoO$O00000Oo;

    invoke-virtual {p2}, LOO0OOo;->O00000Oo()LOO0O0oO;

    move-result-object v0

    invoke-virtual {p2}, LOO0OOo;->O00000o()LOO0OOoo;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, LOO0OOoO$O00000Oo;->O000000o(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)LO0OoooO;

    move-result-object p3

    invoke-virtual {p2, p3}, LOO0OOo;->O000000o(LO0OoooO;)V

    :cond_0
    return-object p3
.end method

.method private O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LOO0OOo;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LOO0OOo;

    if-nez v1, :cond_1

    iget-object v1, p0, LOO0OOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OOo;

    if-nez v1, :cond_1

    new-instance v1, LOO0OOo;

    invoke-direct {v1}, LOO0OOo;-><init>()V

    invoke-virtual {v1, p2}, LOO0OOo;->O000000o(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, LOO0OOo;->O00000Oo()LOO0O0oO;

    move-result-object p2

    invoke-virtual {p2}, LOO0O0oO;->O00000Oo()V

    :cond_0
    iget-object p2, p0, LOO0OOoO;->O00000o:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, LOO0OOoO;->O00000oo:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private O000000o(LO00OoOoo;LO00OoOO0;Z)LOO0Oo0;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, LO00OoOoo;->O000000o(Ljava/lang/String;)LO00OoOO0;

    move-result-object v1

    check-cast v1, LOO0Oo0;

    if-nez v1, :cond_1

    iget-object v1, p0, LOO0OOoO;->O00000oO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0Oo0;

    if-nez v1, :cond_1

    new-instance v1, LOO0Oo0;

    invoke-direct {v1}, LOO0Oo0;-><init>()V

    invoke-virtual {v1, p2}, LOO0Oo0;->O00000Oo(LO00OoOO0;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, LOO0Oo0;->O000oO()LOO0O0oO;

    move-result-object p2

    invoke-virtual {p2}, LOO0O0oO;->O00000Oo()V

    :cond_0
    iget-object p2, p0, LOO0OOoO;->O00000oO:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, LO00OooO;->O000000o(LO00OoOO0;Ljava/lang/String;)LO00OooO;

    invoke-virtual {p2}, LO00OooO;->O00000Oo()I

    iget-object p2, p0, LOO0OOoO;->O00000oo:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private O00000Oo(Landroid/content/Context;)LO0OoooO;
    .locals 4

    iget-object v0, p0, LOO0OOoO;->O00000o0:LO0OoooO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0OOoO;->O00000o0:LO0OoooO;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v0

    iget-object v1, p0, LOO0OOoO;->O0000O0o:LOO0OOoO$O00000Oo;

    new-instance v2, LOO0O0oo;

    invoke-direct {v2}, LOO0O0oo;-><init>()V

    new-instance v3, LOO0OOO;

    invoke-direct {v3}, LOO0OOO;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, LOO0OOoO$O00000Oo;->O000000o(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    iput-object p1, p0, LOO0OOoO;->O00000o0:LO0OoooO;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LOO0OOoO;->O00000o0:LO0OoooO;

    return-object p1
.end method

.method private static O00000o(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static O00000o0(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(LO00OoOO;)LO0OoooO;
    .locals 3

    invoke-static {}, LOOO000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LOO0OOoO;->O000000o(Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0OOoO;->O00000o0(Landroid/app/Activity;)V

    invoke-virtual {p1}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, LOO0OOoO;->O00000o(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, LOO0OOoO;->O000000o(Landroid/content/Context;LO00OoOoo;LO00OoOO0;Z)LO0OoooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/app/Activity;)LO0OoooO;
    .locals 3

    invoke-static {}, LOOO000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LOO0OOoO;->O000000o(Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0OOoO;->O00000o0(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, LOO0OOoO;->O00000o(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, LOO0OOoO;->O000000o(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LO0OoooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;)LO0OoooO;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, LOOO000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, LO00OoOO;

    if-eqz v0, :cond_0

    check-cast p1, LO00OoOO;

    invoke-virtual {p0, p1}, LOO0OOoO;->O000000o(LO00OoOO;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LOO0OOoO;->O000000o(Landroid/app/Activity;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LOO0OOoO;->O000000o(Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, LOO0OOoO;->O00000Oo(Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O00000Oo(Landroid/app/Activity;)LOO0OOo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LOO0OOoO;->O00000o(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LOO0OOoO;->O000000o(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LOO0OOo;

    move-result-object p1

    return-object p1
.end method

.method O00000Oo(LO00OoOO;)LOO0Oo0;
    .locals 2

    invoke-virtual {p1}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object v0

    invoke-static {p1}, LOO0OOoO;->O00000o(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LOO0OOoO;->O000000o(LO00OoOoo;LO00OoOO0;Z)LOO0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LO00OoOoo;

    iget-object p1, p0, LOO0OOoO;->O00000oO:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, LOO0OOoO;->O00000o:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
