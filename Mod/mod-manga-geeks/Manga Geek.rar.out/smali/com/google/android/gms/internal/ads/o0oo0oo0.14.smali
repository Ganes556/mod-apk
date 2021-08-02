.class public final Lcom/google/android/gms/internal/ads/o0oo0oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOOOo;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Landroid/content/Context;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final O0000Oo0:Lcom/google/android/gms/common/util/O00000oO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/OOOOo;Lcom/google/android/gms/internal/ads/o0OO0Oo;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0oOO0oO;Lcom/google/android/gms/common/util/O00000oO;Lcom/google/android/gms/internal/ads/oO0o0oOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000O0o:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000Oo0:Lcom/google/android/gms/common/util/O00000oO;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/util/List;Lcom/google/android/gms/internal/ads/OOoOoo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/OOoOoo;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000Oo0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/OOoOoo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/OOoOoo;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O00000Oo:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o:Ljava/lang/String;

    const-string v7, "@gw_sdkver@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000O0o:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOOo:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/OO0OO0o;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;ZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oo0:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oOo:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oOO:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000O0o:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOOo:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OO0OO0o;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000oO:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000oo:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0oOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oo0ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0oo0ooo;-><init>(Lcom/google/android/gms/internal/ads/o0oo0oo0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOo;->O000000o(Ljava/lang/String;)V

    return-void
.end method
