.class public final Lo0ooO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo0ooO00O;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o:Lo0ooO00O;


# instance fields
.field private final O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0ooO00O;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo0ooO00O;-><init>(J)V

    sput-object v0, Lo0ooO00O;->O00000o:Lo0ooO00O;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0ooO00O;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooO00O;)I
    .locals 4

    iget-wide v0, p0, Lo0ooO00O;->O00000o0:J

    iget-wide v2, p1, Lo0ooO00O;->O00000o0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public O000000o([CI)V
    .locals 2

    iget-wide v0, p0, Lo0ooO00O;->O00000o0:J

    invoke-static {v0, v1, p1, p2}, Lo0oo0oO;->O000000o(J[CI)V

    return-void
.end method

.method public O000000o()[B
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-wide v1, p0, Lo0ooO00O;->O00000o0:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo0oo0oO;->O000000o(J[BI)V

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0ooO00O;->O000000o([CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0ooO00O;

    invoke-virtual {p0, p1}, Lo0ooO00O;->O000000o(Lo0ooO00O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0ooO00O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo0ooO00O;

    iget-wide v3, p0, Lo0ooO00O;->O00000o0:J

    iget-wide v5, p1, Lo0ooO00O;->O00000o0:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lo0ooO00O;->O00000o0:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanId{spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0ooO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
