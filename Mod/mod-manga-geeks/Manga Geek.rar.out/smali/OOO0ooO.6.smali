.class public LOOO0ooO;
.super LOOO0oo0;
.source ""


# instance fields
.field private final O00000o0:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, LOOO0oo0;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, LOOO0ooO;->O00000o0:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected O000000o(Ljava/io/File;JI)Z
    .locals 2

    iget-wide v0, p0, LOOO0ooO;->O00000o0:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
