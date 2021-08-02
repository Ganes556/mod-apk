.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;,
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO0OO00o;",
            "Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Landroid/os/Handler;

.field private final O00000oO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o0:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000oO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-static {p1}, LO0OO00o;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-static {p1}, LO0OO00o;->O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-static {p1}, LO0OO00o;->O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-static {p1}, LO0OO00o;->O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-static {p1}, LO0OO00o;->O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O000000o(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O000000o(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p4, :cond_0

    const/16 v1, 0x64

    if-le p4, v1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "et_s"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pv"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "vid_ts"

    invoke-virtual {p2, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "uvs"

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unknown error parsing the video end url: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovinAdService"

    invoke-virtual {p3, p4, p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;JJZI)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "et_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vs_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget p2, Lcom/applovin/impl/sdk/O0000O0o;->O0000OOo:I

    if-eq p7, p2, :cond_0

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_ch"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p7}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_st"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(ILcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000Oo;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000Oo;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O000000o(LO0OO00o;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo()Lcom/applovin/impl/sdk/O00000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000Oo(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using pre-loaded ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LO0OO0O;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO0Oo00;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, p2, v1}, LO0Oo00;-><init>(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOo0O;)V

    :goto_0
    return-void
.end method

.method private O000000o(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;->O00000o0:Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;->O00000Oo:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;->O00000Oo:Z

    new-instance p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O00000o0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "AppLovinAdService"

    const-string v0, "Already waiting on an ad load..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(LO0OOOO;)V
    .locals 4

    invoke-virtual {p1}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0OOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO0OOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {p1}, LO0OOOO;->O00000o0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {p1}, LO0OOOO;->O00000o()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/sdk/network/O00000oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "AppLovinAdService"

    const-string v1, "Requested a postback dispatch for a null URL; nothing to do..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private O000000o(LO0OOo0O;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooO()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    sget-object v1, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    invoke-virtual {v0, p1, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method private O000000o(Landroid/net/Uri;LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o0(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->dismissInterstitialIfRequired()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "AppLovinAdService"

    const-string p3, "Unable to launch click - adView has been prematurely destroyed"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;ILcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$O000000o;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0OOOO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OOOO;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOOO;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dequeueAd(LO0OO00o;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo()Lcom/applovin/impl/sdk/O00000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000o0(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for zone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0, v1}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo()Lcom/applovin/impl/sdk/O00000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O00000o;->O000000o(LO0OO00o;)Z

    move-result p1

    return p1
.end method

.method public hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinAdService"

    const-string v0, "Unable to check if ad is preloaded - invalid zone id"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo()Lcom/applovin/impl/sdk/O00000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O00000o;->O000000o(LO0OO00o;)Z

    move-result p1

    return p1
.end method

.method public loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0, v1}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p2, v0, p1, v1}, LO0OO00o;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x8

    const-string v2, "AppLovinAdService"

    if-eqz v0, :cond_1

    const-string p1, "Invalid ad token specified"

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    new-instance v0, LO0OO00O;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, v3}, LO0OO00O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v0}, LO0OO00O;->O00000Oo()LO0OO00O$O000000o;

    move-result-object p1

    sget-object v3, LO0OO00O$O000000o;->O00000oO:LO0OO00O$O000000o;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LO0Oo00O;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, v0, p2, v1}, LO0Oo00O;-><init>(LO0OO00O;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOo0O;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LO0OO00O;->O00000Oo()LO0OO00O$O000000o;

    move-result-object p1

    sget-object v3, LO0OO00O$O000000o;->O00000oo:LO0OO00O$O000000o;

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, LO0OO00O;->O00000o()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "ads"

    invoke-static {v5, v3, p1, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering ad for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v6

    new-instance v8, LO0Oo0o0$O00000Oo;

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v8, v6, p2, p1}, LO0Oo0o0$O00000Oo;-><init>(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, LO0Oo0o0$O00000Oo;->O000000o(Z)V

    new-instance p1, LO0Oo0O;

    sget-object v7, LO0OoOO;->O0000Oo0:LO0OoOO;

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LO0Oo0O;-><init>(Lorg/json/JSONObject;LO0OO00o;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No ad returned from the server for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xcc

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ad token specified: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_3
    return-void
.end method

.method public loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone id specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadNextAdForZoneIds(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "AppLovinAdService"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for zones: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO0Oo000;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, p2, v1}, LO0Oo000;-><init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOo0O;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "No zones were provided"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next incentivized ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0OO00o;->O00000Oo(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public preloadAd(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    return-void
.end method

.method public preloadAdForZoneId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinAdService{adLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackAndLaunchClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Unable to track ad view click. No ad specified"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Tracking click on an ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, LO0OO0Oo;->O000000o(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/util/List;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Landroid/net/Uri;LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    return-void
.end method

.method public trackAndLaunchVideoClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Unable to track video click. No ad specified"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Tracking VIDEO click on an ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LO0OO0Oo;->O00000Oo(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/O0000Ooo;)Z

    return-void
.end method

.method public trackAppKilled(LO0OO0Oo;)V
    .locals 5

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Unable to track app killed. No ad specified"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Tracking app killed during ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000Ooo0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OOOO;

    new-instance v1, LO0OOOO;

    invoke-virtual {v0}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LO0OOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LO0OOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOOO;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track app killed during AD #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Missing app killed tracking URL."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public trackFullScreenAdClosed(LO0OO0Oo;JJZI)V
    .locals 13

    move-object v8, p0

    const-string v9, "AppLovinAdService"

    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    if-nez p1, :cond_0

    const-string v1, "Unable to track ad closed. No ad specified."

    invoke-virtual {v0, v9, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Tracking ad closed..."

    invoke-virtual {v0, v9, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000OoOo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LO0OOOO;

    invoke-virtual {v11}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/lang/String;JJZI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, LO0OOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/lang/String;JJZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LO0OOOO;

    invoke-direct {v1, v12, v0}, LO0OOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOOO;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to track ad closed for AD #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing ad close tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public trackImpression(LO0OO0Oo;)V
    .locals 3

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Unable to track impression click. No ad specified"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Tracking impression on ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OO0O;->O000000o(LO0OO0Oo;)V

    return-void
.end method

.method public trackVideoEnd(LO0OO0Oo;JIZ)V
    .locals 13

    move-object v7, p0

    const-string v8, "AppLovinAdService"

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    if-nez p1, :cond_0

    const-string v1, "Unable to track video end. No ad specified"

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Tracking video end on ad..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000OoOO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LO0OOOO;

    invoke-virtual {v11}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v5, v9

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, LO0OOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1

    new-instance v1, LO0OOOO;

    invoke-direct {v1, v12, v0}, LO0OOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O000000o(LO0OOOO;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LO0OOOO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Requested a postback dispatch for an empty video end URL; nothing to do..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to submit persistent postback for AD #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing video end tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
