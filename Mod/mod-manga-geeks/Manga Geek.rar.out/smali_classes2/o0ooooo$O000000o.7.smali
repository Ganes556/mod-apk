.class public Lo0ooooo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:J

.field final O00000Oo:Lo0oooOo0;

.field private O00000o:Ljava/util/Date;

.field final O00000o0:Lo0oooOoO;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/util/Date;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/util/Date;

.field private O0000Oo:J

.field private O0000Oo0:J

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:I


# direct methods
.method public constructor <init>(JLo0oooOo0;Lo0oooOoO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0ooooo$O000000o;->O0000Ooo:I

    iput-wide p1, p0, Lo0ooooo$O000000o;->O000000o:J

    iput-object p3, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    iput-object p4, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lo0oooOoO;->O0000o0()J

    move-result-wide p1

    iput-wide p1, p0, Lo0ooooo$O000000o;->O0000Oo0:J

    invoke-virtual {p4}, Lo0oooOoO;->O0000Ooo()J

    move-result-wide p1

    iput-wide p1, p0, Lo0ooooo$O000000o;->O0000Oo:J

    invoke-virtual {p4}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Lo0oooO0;->O00000o0()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LoO000O0;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo0ooooo$O000000o;->O00000o:Ljava/util/Date;

    iput-object v1, p0, Lo0ooooo$O000000o;->O00000oO:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LoO000O0;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo0ooooo$O000000o;->O0000OOo:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LoO000O0;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lo0ooooo$O000000o;->O00000oo:Ljava/util/Date;

    iput-object v1, p0, Lo0ooooo$O000000o;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lo0ooooo$O000000o;->O0000OoO:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, LoO000O0O;->O000000o(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lo0ooooo$O000000o;->O0000Ooo:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static O000000o(Lo0oooOo0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private O00000Oo()J
    .locals 9

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lo0ooooo$O000000o;->O0000Oo:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lo0ooooo$O000000o;->O0000Ooo:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lo0ooooo$O000000o;->O0000Oo:J

    iget-wide v5, p0, Lo0ooooo$O000000o;->O0000Oo0:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lo0ooooo$O000000o;->O000000o:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private O00000o()Lo0ooooo;
    .locals 13

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-direct {v0, v2, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-virtual {v0}, Lo0oooOo0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O00000o()Lo0oooO00;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-direct {v0, v2, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-static {v0, v2}, Lo0ooooo;->O000000o(Lo0oooOoO;Lo0oooOo0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-direct {v0, v2, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-virtual {v0}, Lo0oooOo0;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O0000O0o()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-static {v2}, Lo0ooooo$O000000o;->O000000o(Lo0oooOo0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v2}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v2

    invoke-direct {p0}, Lo0ooooo$O000000o;->O00000Oo()J

    move-result-wide v3

    invoke-direct {p0}, Lo0ooooo$O000000o;->O00000o0()J

    move-result-wide v5

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lo0ooOoO0;->O00000oO()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo0ooOoO0;->O00000oO()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lo0ooOoO0;->O00000oo()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lo0ooOoO0;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooOoO$O000000o;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-direct {p0}, Lo0ooooo$O000000o;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooOoO$O000000o;

    :cond_8
    new-instance v2, Lo0ooooo;

    invoke-virtual {v0}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lo0ooooo$O000000o;->O0000OoO:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000oo:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo0ooooo$O000000o;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000oO:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-virtual {v1}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v1

    sget-object v3, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {v3, v1, v2, v0}, Lo0oooo;->O000000o(Lo0oooO0$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-virtual {v0}, Lo0oooOo0;->O00000oo()Lo0oooOo0$O000000o;

    move-result-object v0

    invoke-virtual {v1}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0;)Lo0oooOo0$O000000o;

    invoke-virtual {v0}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v0

    new-instance v1, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-direct {v1, v0, v2}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v1

    :cond_c
    new-instance v0, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-direct {v0, v2, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, Lo0ooooo;

    iget-object v2, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-direct {v0, v2, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    return-object v0
.end method

.method private O00000o0()J
    .locals 7

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo0ooooo$O000000o;->O0000OOo:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lo0ooooo$O000000o;->O0000Oo:J

    :goto_0
    iget-object v0, p0, Lo0ooooo$O000000o;->O0000OOo:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000oo:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lo0ooooo$O000000o;->O0000Oo0:J

    :goto_1
    iget-object v0, p0, Lo0ooooo$O000000o;->O00000oo:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private O00000oO()Z
    .locals 2

    iget-object v0, p0, Lo0ooooo$O000000o;->O00000o0:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O00000Oo()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO0;->O00000o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0ooooo$O000000o;->O0000OOo:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o()Lo0ooooo;
    .locals 2

    invoke-direct {p0}, Lo0ooooo$O000000o;->O00000o()Lo0ooooo;

    move-result-object v0

    iget-object v1, v0, Lo0ooooo;->O000000o:Lo0oooOo0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0ooooo$O000000o;->O00000Oo:Lo0oooOo0;

    invoke-virtual {v1}, Lo0oooOo0;->O00000Oo()Lo0ooOoO0;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOoO0;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo0ooooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo0ooooo;-><init>(Lo0oooOo0;Lo0oooOoO;)V

    :cond_0
    return-object v0
.end method
