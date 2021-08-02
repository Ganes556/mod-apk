.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/O000000o;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;
    }
.end annotation


# instance fields
.field private final O00000Oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;

.field private final O00000o:Lcom/applovin/impl/mediation/O00000Oo;

.field private final O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

.field private final O00000oO:Ljava/lang/Object;

.field private O00000oo:LO00ooOoo;

.field private O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

.field private final O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/O000000o;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O000000o;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    new-instance p1, Lcom/applovin/impl/sdk/O00000Oo;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    new-instance p1, Lcom/applovin/impl/mediation/O00000Oo;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    invoke-direct {p1, p5, p2}, Lcom/applovin/impl/mediation/O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o:Lcom/applovin/impl/mediation/O00000Oo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created new "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    return-object p0
.end method

.method private O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private O000000o(LO00ooOoo;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, LO00ooOo;->O0000oo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, LO00ooOoo;->O00oOoOo()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle ad loaded for regular ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling ad expiration "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds from now for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/O000000o;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Loaded an expired ad, running expire logic..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired()V

    :goto_0
    return-void
.end method

.method private O000000o(LO00ooOoo;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00ooOoo;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LO00ooOoo;->O000Oo00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, LO00ooOoo;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, LO00ooOoo;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "No ad is loading or loaded"

    :goto_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loading"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loaded"

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v3, "An ad is already marked as ready"

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne v0, v2, :cond_15

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "Can not load another ad while the ad is showing"

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v3, "An ad is already showing, ignoring"

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne p1, v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_15
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transitioning from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed transition from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;LO00ooOoo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(LO00ooOoo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)LO00ooOoo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic O00000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o:Lcom/applovin/impl/mediation/O00000Oo;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    invoke-virtual {v1}, LO00ooOo;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000O0o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An ad is already loaded for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000Oo;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000Oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAdExpired()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/O000000o;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;

    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oO;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    const/16 v2, -0x15e1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->onAdLoadFailed(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/O000000o;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/mediation/O00000oo;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0o0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad when another fullscreen ad is already showing"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    const/16 v0, -0x17

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0o0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad with no internet connection"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    const/16 v0, -0x1451

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/ads/O000000o;->O000000o(LO00ooOo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo:LO00ooOoo;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(LO00ooOoo;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to show ad without a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
