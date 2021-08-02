.class final Lo0oo0o0O;
.super Lo0oo0ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0o0O$O00000Oo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final O000000o:Lo0oo0OO;

.field private final O00000Oo:Lo0oo0ooO$O00000Oo;

.field private final O00000o:J

.field private final O00000o0:J

.field private final O00000oO:J


# direct methods
.method private constructor <init>(Lo0oo0OO;Lo0oo0ooO$O00000Oo;JJJ)V
    .locals 0

    invoke-direct {p0}, Lo0oo0ooO;-><init>()V

    iput-object p1, p0, Lo0oo0o0O;->O000000o:Lo0oo0OO;

    iput-object p2, p0, Lo0oo0o0O;->O00000Oo:Lo0oo0ooO$O00000Oo;

    iput-wide p3, p0, Lo0oo0o0O;->O00000o0:J

    iput-wide p5, p0, Lo0oo0o0O;->O00000o:J

    iput-wide p7, p0, Lo0oo0o0O;->O00000oO:J

    return-void
.end method

.method synthetic constructor <init>(Lo0oo0OO;Lo0oo0ooO$O00000Oo;JJJLo0oo0o0O$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lo0oo0o0O;-><init>(Lo0oo0OO;Lo0oo0ooO$O00000Oo;JJJ)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lo0oo0o0O;->O00000oO:J

    return-wide v0
.end method

.method public O00000Oo()Lo0oo0OO;
    .locals 1

    iget-object v0, p0, Lo0oo0o0O;->O000000o:Lo0oo0OO;

    return-object v0
.end method

.method public O00000o()Lo0oo0ooO$O00000Oo;
    .locals 1

    iget-object v0, p0, Lo0oo0o0O;->O00000Oo:Lo0oo0ooO$O00000Oo;

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Lo0oo0o0O;->O00000o0:J

    return-wide v0
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, Lo0oo0o0O;->O00000o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0oo0ooO;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo0oo0ooO;

    iget-object v1, p0, Lo0oo0o0O;->O000000o:Lo0oo0OO;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo0oo0ooO;->O00000Oo()Lo0oo0OO;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo0oo0ooO;->O00000Oo()Lo0oo0OO;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo0oo0o0O;->O00000Oo:Lo0oo0ooO$O00000Oo;

    invoke-virtual {p1}, Lo0oo0ooO;->O00000o()Lo0oo0ooO$O00000Oo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lo0oo0o0O;->O00000o0:J

    invoke-virtual {p1}, Lo0oo0ooO;->O00000o0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo0oo0o0O;->O00000o:J

    invoke-virtual {p1}, Lo0oo0ooO;->O00000oO()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo0oo0o0O;->O00000oO:J

    invoke-virtual {p1}, Lo0oo0ooO;->O000000o()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lo0oo0o0O;->O000000o:Lo0oo0OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo0oo0o0O;->O00000Oo:Lo0oo0ooO$O00000Oo;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lo0oo0o0O;->O00000o0:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    iget-wide v4, p0, Lo0oo0o0O;->O00000o:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    iget-wide v3, p0, Lo0oo0o0O;->O00000oO:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oo0o0O;->O000000o:Lo0oo0OO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oo0o0O;->O00000Oo:Lo0oo0ooO$O00000Oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo0oo0o0O;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo0oo0o0O;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo0oo0o0O;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
