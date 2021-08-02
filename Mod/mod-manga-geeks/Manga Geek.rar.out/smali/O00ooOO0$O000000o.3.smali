.class LO00ooOO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooOO0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00ooOO0;


# direct methods
.method constructor <init>(LO00ooOO0;)V
    .locals 0

    iput-object p1, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    iget-object v0, v0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    iget-object v2, v2, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    iget-wide v3, v3, LO00ooOOO;->O000O0oo:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    invoke-static {v4}, LO00ooOO0;->O000000o(LO00ooOO0;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00oo0Oo;

    iget-object v5, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    invoke-virtual {v5}, LO00ooOOO;->O0000o()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5}, LO00oo0Oo;->O000000o(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    invoke-static {v5}, LO00ooOO0;->O000000o(LO00ooOO0;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    invoke-static {v0, v2}, LO00ooOO0;->O000000o(LO00ooOO0;Ljava/util/Set;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LO00ooOO0$O000000o;->O000000o:LO00ooOO0;

    iget-boolean v0, v0, LO00ooOOO;->O000OO0o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
