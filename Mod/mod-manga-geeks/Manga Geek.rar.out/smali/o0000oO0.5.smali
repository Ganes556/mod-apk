.class public abstract Lo0000oO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0000oOO;)V
    .locals 0

    invoke-direct {p0}, Lo0000oO0;-><init>()V

    return-void
.end method

.method static O000000o([BIIZ)Lo0000oO0;
    .locals 6

    new-instance p1, Lo0000oOo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lo0000oOo;-><init>([BIIZLo0000oOO;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lo0000oOo;->O000000o(I)I
    :try_end_0
    .catch Lo000O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
