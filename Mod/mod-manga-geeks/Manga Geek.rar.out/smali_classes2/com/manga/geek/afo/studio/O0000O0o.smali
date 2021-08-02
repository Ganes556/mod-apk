.class public Lcom/manga/geek/afo/studio/O0000O0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:J


# direct methods
.method public static O000000o()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/manga/geek/afo/studio/O0000O0o;->O000000o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-wide v0, Lcom/manga/geek/afo/studio/O0000O0o;->O000000o:J

    :cond_1
    return v2
.end method
