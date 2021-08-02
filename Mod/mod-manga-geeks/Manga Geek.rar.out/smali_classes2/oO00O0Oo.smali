.class final LoO00O0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field static O000000o:LoO00O0O;

.field static O00000Oo:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o()LoO00O0O;
    .locals 6

    const-class v0, LoO00O0Oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoO00O0Oo;->O000000o:LoO00O0O;

    if-eqz v1, :cond_0

    sget-object v1, LoO00O0Oo;->O000000o:LoO00O0O;

    iget-object v2, v1, LoO00O0O;->O00000oo:LoO00O0O;

    sput-object v2, LoO00O0Oo;->O000000o:LoO00O0O;

    const/4 v2, 0x0

    iput-object v2, v1, LoO00O0O;->O00000oo:LoO00O0O;

    sget-wide v2, LoO00O0Oo;->O00000Oo:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, LoO00O0Oo;->O00000Oo:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LoO00O0O;

    invoke-direct {v0}, LoO00O0O;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static O000000o(LoO00O0O;)V
    .locals 8

    iget-object v0, p0, LoO00O0O;->O00000oo:LoO00O0O;

    if-nez v0, :cond_2

    iget-object v0, p0, LoO00O0O;->O0000O0o:LoO00O0O;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoO00O0O;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, LoO00O0Oo;

    monitor-enter v0

    :try_start_0
    sget-wide v1, LoO00O0Oo;->O00000Oo:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-wide v1, LoO00O0Oo;->O00000Oo:J

    add-long/2addr v1, v3

    sput-wide v1, LoO00O0Oo;->O00000Oo:J

    sget-object v1, LoO00O0Oo;->O000000o:LoO00O0O;

    iput-object v1, p0, LoO00O0O;->O00000oo:LoO00O0O;

    const/4 v1, 0x0

    iput v1, p0, LoO00O0O;->O00000o0:I

    iput v1, p0, LoO00O0O;->O00000Oo:I

    sput-object p0, LoO00O0Oo;->O000000o:LoO00O0O;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
