.class public LO0Oooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0Oooo$O00000o0;,
        LO0Oooo$O00000o;,
        LO0Oooo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O00000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O00000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O00000oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000O0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000OOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000Oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000Oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000OoO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000Ooo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000o00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000o0O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000o0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000oO0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000oOO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000oOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0Oooo$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final O0000ooO:Ljava/lang/Object;

.field private O0000ooo:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO0Oooo;->O0000oo:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0Oooo;->O0000ooO:Ljava/lang/Object;

    iput-object p1, p0, LO0Oooo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "main"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O00000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O00000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "back"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O00000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "advertising_info_collection"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O00000oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "postbacks"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000O0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_interstitial"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000OOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_incentivized"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000Oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_other"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000Oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "reward"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000OoO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_main"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000Ooo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_timeout"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000o00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_background"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_postbacks"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000o0O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_banner"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000o0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_interstitial"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_incentivized"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000oO0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_rewarded_interstitial"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_reward"

    invoke-direct {p0, v0}, LO0Oooo;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000oOO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LO0OOO0;->O00O0Oo0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, LO0Oooo;->O000000o(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LO0Oooo;->O0000oOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LO0OOO0;->O00O0OoO:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching_operations"

    invoke-direct {p0, v1, v0}, LO0Oooo;->O000000o(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LO0OOO0;->O0000oo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "shared_thread_pool"

    invoke-direct {p0, v0, p1}, LO0Oooo;->O000000o(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, LO0Oooo;->O0000oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private O000000o(LO0Oooo$O00000Oo;)J
    .locals 4

    sget-object v0, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0Oooo;->O00000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O00000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-object v0, LO0Oooo$O00000Oo;->O00000o:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0Oooo;->O00000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O00000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_1
    sget-object v0, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0Oooo;->O00000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O00000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_2
    sget-object v0, LO0Oooo$O00000Oo;->O00000oo:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0Oooo;->O00000oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O00000oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_3
    sget-object v0, LO0Oooo$O00000Oo;->O0000O0o:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LO0Oooo;->O0000O0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000O0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_4
    sget-object v0, LO0Oooo$O00000Oo;->O0000OOo:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LO0Oooo;->O0000OOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000OOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_5
    sget-object v0, LO0Oooo$O00000Oo;->O0000Oo0:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LO0Oooo;->O0000Oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000Oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_6
    sget-object v0, LO0Oooo$O00000Oo;->O0000Oo:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LO0Oooo;->O0000Oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000Oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_7
    sget-object v0, LO0Oooo$O00000Oo;->O0000OoO:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LO0Oooo;->O0000OoO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000OoO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_8
    sget-object v0, LO0Oooo$O00000Oo;->O0000Ooo:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LO0Oooo;->O0000Ooo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000Ooo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_9
    sget-object v0, LO0Oooo$O00000Oo;->O0000o00:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LO0Oooo;->O0000o00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000o00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LO0Oooo$O00000Oo;->O0000o0:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LO0Oooo;->O0000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LO0Oooo$O00000Oo;->O0000o0O:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, LO0Oooo;->O0000o0O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000o0O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LO0Oooo$O00000Oo;->O0000o0o:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, LO0Oooo;->O0000o0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000o0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LO0Oooo$O00000Oo;->O0000o:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, LO0Oooo;->O0000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LO0Oooo$O00000Oo;->O0000oO0:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, LO0Oooo;->O0000oO0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000oO0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LO0Oooo$O00000Oo;->O0000oO:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, LO0Oooo;->O0000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LO0Oooo$O00000Oo;->O0000oOO:LO0Oooo$O00000Oo;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LO0Oooo;->O0000oOO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, LO0Oooo;->O0000oOO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic O000000o(LO0Oooo;LO0Oooo$O00000Oo;)J
    .locals 0

    invoke-direct {p0, p1}, LO0Oooo;->O000000o(LO0Oooo$O00000Oo;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic O000000o(LO0Oooo;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0Oooo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LO0Oooo;->O000000o(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LO0Oooo$O00000o0;

    invoke-direct {v1, p0, p1}, LO0Oooo$O00000o0;-><init>(LO0Oooo;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    iget-object p5, p0, LO0Oooo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v0, LO0Oooo$O000000o;

    invoke-direct {v0, p0, p4, p1}, LO0Oooo$O000000o;-><init>(LO0Oooo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p5, v0}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, p1, p2, p3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private O000000o(LO0Oooo$O00000o;)Z
    .locals 3

    invoke-static {p1}, LO0Oooo$O00000o;->O000000o(LO0Oooo$O00000o;)LO0OOo0O;

    move-result-object v0

    invoke-virtual {v0}, LO0OOo0O;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO0Oooo;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, LO0Oooo;->O0000ooo:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, LO0Oooo;->O0000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method


# virtual methods
.method public O000000o(LO0OOo0O;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Task failed execution"

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "TaskManager"

    const-string v1, "Attempted to execute null task immediately"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    return-void
.end method

.method public O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V

    return-void
.end method

.method public O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V
    .locals 11

    move-object v6, p0

    move-object v1, p1

    move-object v0, p2

    move-wide v2, p3

    if-eqz v1, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_14

    new-instance v4, LO0Oooo$O00000o;

    invoke-direct {v4, p0, p1, p2}, LO0Oooo$O00000o;-><init>(LO0Oooo;LO0OOo0O;LO0Oooo$O00000Oo;)V

    invoke-direct {p0, v4}, LO0Oooo;->O000000o(LO0Oooo$O00000o;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, LO0Oooo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v7, LO0OOO0;->O0000ooO:LO0OOO0;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LO0Oooo;->O0000oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    :goto_0
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LO0Oooo;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2}, LO0Oooo;->O000000o(LO0Oooo$O00000Oo;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iget-object v5, v6, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scheduling "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " queue in "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms with new queue size "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "TaskManager"

    invoke-virtual {v5, v7, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_1

    iget-object v5, v6, LO0Oooo;->O00000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_1
    move-object v0, p0

    move-object v1, v4

    move-wide v2, p3

    move-object v4, v5

    goto :goto_0

    :cond_1
    sget-object v1, LO0Oooo$O00000Oo;->O00000o:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_2

    iget-object v5, v6, LO0Oooo;->O00000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_2
    sget-object v1, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_3

    iget-object v5, v6, LO0Oooo;->O00000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_3
    sget-object v1, LO0Oooo$O00000Oo;->O00000oo:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_4

    iget-object v5, v6, LO0Oooo;->O00000oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_4
    sget-object v1, LO0Oooo$O00000Oo;->O0000O0o:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_5

    iget-object v5, v6, LO0Oooo;->O0000O0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_5
    sget-object v1, LO0Oooo$O00000Oo;->O0000OOo:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_6

    iget-object v5, v6, LO0Oooo;->O0000OOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_6
    sget-object v1, LO0Oooo$O00000Oo;->O0000Oo0:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_7

    iget-object v5, v6, LO0Oooo;->O0000Oo0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_7
    sget-object v1, LO0Oooo$O00000Oo;->O0000Oo:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_8

    iget-object v5, v6, LO0Oooo;->O0000Oo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_8
    sget-object v1, LO0Oooo$O00000Oo;->O0000OoO:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_9

    iget-object v5, v6, LO0Oooo;->O0000OoO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_9
    sget-object v1, LO0Oooo$O00000Oo;->O0000Ooo:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_a

    iget-object v5, v6, LO0Oooo;->O0000Ooo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_a
    sget-object v1, LO0Oooo$O00000Oo;->O0000o00:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_b

    iget-object v5, v6, LO0Oooo;->O0000o00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_b
    sget-object v1, LO0Oooo$O00000Oo;->O0000o0:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_c

    iget-object v5, v6, LO0Oooo;->O0000o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_c
    sget-object v1, LO0Oooo$O00000Oo;->O0000o0O:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_d

    iget-object v5, v6, LO0Oooo;->O0000o0O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_d
    sget-object v1, LO0Oooo$O00000Oo;->O0000o0o:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_e

    iget-object v5, v6, LO0Oooo;->O0000o0o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_e
    sget-object v1, LO0Oooo$O00000Oo;->O0000o:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_f

    iget-object v5, v6, LO0Oooo;->O0000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_f
    sget-object v1, LO0Oooo$O00000Oo;->O0000oO0:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_10

    iget-object v5, v6, LO0Oooo;->O0000oO0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_10
    sget-object v1, LO0Oooo$O00000Oo;->O0000oO:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_11

    iget-object v5, v6, LO0Oooo;->O0000oO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_11
    sget-object v1, LO0Oooo$O00000Oo;->O0000oOO:LO0Oooo$O00000Oo;

    if-ne v0, v1, :cond_13

    iget-object v5, v6, LO0Oooo;->O0000oOO:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_12
    iget-object v0, v6, LO0Oooo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution delayed until after init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid delay specified: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No task specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LO0Oooo;->O0000ooo:Z

    return v0
.end method

.method public O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LO0Oooo;->O0000oOo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public O00000o()V
    .locals 4

    iget-object v0, p0, LO0Oooo;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO0Oooo;->O0000ooo:Z

    iget-object v1, p0, LO0Oooo;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0Oooo$O00000o;

    invoke-static {v2}, LO0Oooo$O00000o;->O000000o(LO0Oooo$O00000o;)LO0OOo0O;

    move-result-object v3

    invoke-static {v2}, LO0Oooo$O00000o;->O00000Oo(LO0Oooo$O00000o;)LO0Oooo$O00000Oo;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0Oooo;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LO0Oooo;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LO0Oooo;->O0000ooo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
