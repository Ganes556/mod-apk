.class public abstract Lo00oO0;
.super Lo00o0o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO0$O00000Oo;,
        Lo00oO0$O000000o;
    }
.end annotation


# static fields
.field private static final O00000Oo:Ljava/util/logging/Logger;

.field private static final O00000o0:Z


# instance fields
.field O000000o:Lo00oO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo00oO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo00oO0;->O00000Oo:Ljava/util/logging/Logger;

    invoke-static {}, Lo0O00OOO;->O000000o()Z

    move-result v0

    sput-boolean v0, Lo00oO0;->O00000o0:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00o0o0o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo00oOo;)V
    .locals 0

    invoke-direct {p0}, Lo00oO0;-><init>()V

    return-void
.end method

.method public static O000000o(ILo00oo00;)I
    .locals 1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-virtual {p1}, Lo00oo00;->O000000o()I

    move-result p1

    invoke-static {p1}, Lo00oO0;->O0000O0o(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo0oO0Ooo;->O000000o(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lo0O00o00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo00oOOOo;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O000000o(Lo00o0o0O;)I
    .locals 1

    invoke-virtual {p0}, Lo00o0o0O;->O000000o()I

    move-result p0

    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O000000o(Lo00oo00;)I
    .locals 1

    invoke-virtual {p0}, Lo00oo00;->O000000o()I

    move-result p0

    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static O000000o(Lo00ooOo0;Lo00ooooO;)I
    .locals 2

    check-cast p0, Lo00o0OOO;

    invoke-virtual {p0}, Lo00o0OOO;->O0000O0o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lo00ooooO;->O00000o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo00o0OOO;->O000000o(I)V

    :cond_0
    invoke-static {v0}, Lo00oO0;->O0000O0o(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static O000000o([B)Lo00oO0;
    .locals 3

    array-length v0, p0

    new-instance v1, Lo00oO0$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo00oO0$O00000Oo;-><init>([BII)V

    return-object v1
.end method

.method public static O00000Oo(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O00000Oo(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static O00000Oo(ID)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static O00000Oo(IF)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static O00000Oo(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1}, Lo00oO0;->O000000o(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static O00000Oo(ILo00ooOo0;Lo00ooooO;)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1, p2}, Lo00oO0;->O000000o(Lo00ooOo0;Lo00ooooO;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O00000Oo(IZ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static O00000Oo(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static O00000o(IJ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1, p2}, Lo00oO0;->O00000oO(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O00000o(ILo00o0o0O;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lo00oO0;->O00000oO(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo00oO0;->O0000O0o(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lo00oO0;->O00000o0(ILo00o0o0O;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O00000o(J)I
    .locals 0

    invoke-static {p0, p1}, Lo00oO0;->O00000oO(J)I

    move-result p0

    return p0
.end method

.method public static O00000o0(ILo00o0o0O;)I
    .locals 1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-virtual {p1}, Lo00o0o0O;->O000000o()I

    move-result p1

    invoke-static {p1}, Lo00oO0;->O0000O0o(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static O00000o0(ILo00ooOo0;Lo00ooooO;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lo00o0OOO;

    invoke-virtual {p1}, Lo00o0OOO;->O0000O0o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lo00ooooO;->O00000o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo00o0OOO;->O000000o(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic O00000o0()Z
    .locals 1

    sget-boolean v0, Lo00oO0;->O00000o0:Z

    return v0
.end method

.method public static O00000oO(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result p0

    return p0
.end method

.method public static O00000oO(IJ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1, p2}, Lo00oO0;->O00000oO(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O00000oO(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static O00000oo(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static O00000oo(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1}, Lo00oO0;->O00000oo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O00000oo(IJ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1, p2}, Lo00oO0;->O0000Oo0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo00oO0;->O00000oO(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O00000oo(J)I
    .locals 0

    invoke-static {p0, p1}, Lo00oO0;->O0000Oo0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo00oO0;->O00000oO(J)I

    move-result p0

    return p0
.end method

.method public static O0000O0o(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static O0000O0o(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1}, Lo00oO0;->O0000O0o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O0000O0o(IJ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static O0000O0o(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O0000OOo(I)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O0000Ooo(I)I

    move-result p0

    invoke-static {p0}, Lo00oO0;->O0000O0o(I)I

    move-result p0

    return p0
.end method

.method public static O0000OOo(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1}, Lo00oO0;->O0000Ooo(I)I

    move-result p1

    invoke-static {p1}, Lo00oO0;->O0000O0o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O0000OOo(IJ)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static O0000OOo(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O0000Oo(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static O0000Oo(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static O0000Oo0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static O0000Oo0(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static O0000Oo0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static O0000OoO(I)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oo(I)I

    move-result p0

    return p0
.end method

.method public static O0000OoO(II)I
    .locals 0

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    invoke-static {p1}, Lo00oO0;->O00000oo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static O0000Ooo(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public abstract O000000o(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O000000o(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo00oO0;->O00000o0(J)V

    return-void
.end method

.method public final O000000o(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo00oO0;->O00000o(I)V

    return-void
.end method

.method public abstract O000000o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O000000o(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lo00oO0;->O00000o0(IJ)V

    return-void
.end method

.method public final O000000o(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo00oO0;->O00000oO(II)V

    return-void
.end method

.method public abstract O000000o(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(ILo00o0o0O;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(ILo00ooOo0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract O000000o(ILo00ooOo0;Lo00ooooO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O000000o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final O000000o(Ljava/lang/String;Lo0O00o00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo00oO0;->O00000Oo:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lo00oOOOo;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo00oO0;->O00000Oo(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lo00o0o0o;->O000000o([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo00oO0$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lo00oO0$O000000o;

    invoke-direct {p2, p1}, Lo00oO0$O000000o;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final O000000o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lo00oO0;->O000000o(B)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    invoke-virtual {p0}, Lo00oO0;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O00000Oo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000Oo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O00000Oo(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lo00oO0;->O0000Oo0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lo00oO0;->O000000o(IJ)V

    return-void
.end method

.method public abstract O00000Oo(ILo00o0o0O;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O00000Oo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lo00oO0;->O0000Oo0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo00oO0;->O000000o(J)V

    return-void
.end method

.method public abstract O00000o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O00000o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lo00oO0;->O0000Ooo(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo00oO0;->O00000o0(II)V

    return-void
.end method

.method public final O00000o0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo00oO0;->O0000Ooo(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo00oO0;->O00000Oo(I)V

    return-void
.end method

.method public abstract O00000o0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000o0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000o0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000oO(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
