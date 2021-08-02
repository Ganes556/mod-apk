.class final Lcom/google/android/gms/internal/ads/oOOoo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0O00o;


# instance fields
.field private final O000000o:Landroid/net/Uri;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oOo0O0o;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

.field private volatile O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:J

.field private final synthetic O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

.field private O0000Oo0:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oOo00OO;Lcom/google/android/gms/internal/ads/oOOoo00O;Lcom/google/android/gms/internal/ads/oOo0O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O000000o:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/oOo00OO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/oOOoo00O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000o:Lcom/google/android/gms/internal/ads/oOo0O0o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOo0O0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOo0O0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000O0o:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOOoo00o;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    return-wide v0
.end method


# virtual methods
.method public final O000000o(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000OOo:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000O0o:Z

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oo:Z

    return v0
.end method

.method public final O00000Oo()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oo:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    new-instance v14, Lcom/google/android/gms/internal/ads/oOo00oO;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O000000o:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/oOo00oO;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/oOo00OO;->O000000o(Lcom/google/android/gms/internal/ads/oOo00oO;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/oOOo00o;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo0:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oOOo00o;-><init>(Lcom/google/android/gms/internal/ads/oOo00OO;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoo00O;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oOo00OO;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/oOOoo00O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/oOOo00o0;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000O0o:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000OOo:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/oOOo00o0;->O000000o(JJ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000O0o:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oo:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000o:Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oOo0O0o;->O000000o()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/oOOo00o0;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0O0;)I

    move-result v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000O0o(Lcom/google/android/gms/internal/ads/oOOoOoo0;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v12

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000o:Lcom/google/android/gms/internal/ads/oOo0O0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oOo0O0o;->O00000o0()Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000Oo0(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/o0ooOo00;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O0000OOo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Lcom/google/android/gms/internal/ads/oOo00OO;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOOo0O0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOo00OO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Lcom/google/android/gms/internal/ads/oOo00OO;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final O00000o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo00o;->O00000oo:Z

    return-void
.end method
