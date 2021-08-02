.class public final Lcom/google/android/gms/internal/ads/oOOo0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo00o0;


# static fields
.field private static final O000OoOo:[B

.field private static final O000Ooo:Ljava/util/UUID;

.field private static final O000Ooo0:[B


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOOo0Oo0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOOo0oO;

.field private final O00000o:Z

.field private final O00000o0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/oOOo0o0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private final O0000Ooo:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private O0000o:J

.field private O0000o0:Ljava/nio/ByteBuffer;

.field private final O0000o00:Lcom/google/android/gms/internal/ads/oOoo00o;

.field private O0000o0O:J

.field private O0000o0o:J

.field private O0000oO:J

.field private O0000oO0:J

.field private O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

.field private O0000oOo:Z

.field private O0000oo:J

.field private O0000oo0:I

.field private O0000ooO:Z

.field private O0000ooo:J

.field private O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

.field private O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

.field private O000O0Oo:Z

.field private O000O0o:J

.field private O000O0o0:J

.field private O000O0oO:I

.field private O000O0oo:I

.field private O000OO:I

.field private O000OO00:[I

.field private O000OO0o:I

.field private O000OOOo:I

.field private O000OOo:Z

.field private O000OOo0:I

.field private O000OOoO:Z

.field private O000OOoo:Z

.field private O000Oo0:B

.field private O000Oo00:Z

.field private O000Oo0O:I

.field private O000Oo0o:I

.field private O000OoO:Z

.field private O000OoO0:I

.field private O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

.field private O00O0Oo:Z

.field private O00oOoOo:I

.field private O00oOooO:J

.field private O00oOooo:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOo0o0;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOo:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Ooo0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Ooo:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOo0OoO;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOo0OOo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOo0OOo;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOo0OoO;-><init>(Lcom/google/android/gms/internal/ads/oOOo0Oo0;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOOo0Oo0;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO0:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooO:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooo:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOOo0Oo0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOOo0Oo0;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOo0o00;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/oOOo0o00;-><init>(Lcom/google/android/gms/internal/ads/oOOo0OoO;Lcom/google/android/gms/internal/ads/oOOo0o0;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oOOo0Oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0Ooo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOo0oO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo0oO;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o0:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOo0OO00;->O000000o:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoo00o;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoo00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o00:Lcom/google/android/gms/internal/ads/oOoo00o;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0OO;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Oo()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    return p1
.end method

.method private final O000000o(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOOoO;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo(I)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0o0o;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOo:[B

    array-length p2, p2

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    sget-object v2, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOo:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOo:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OOo:Lcom/google/android/gms/internal/ads/oOOo0OO;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oO:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoO:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoO:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoo:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoo:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    :cond_6
    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo00:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0O:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo00:Z

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0O:I

    shl-int/2addr v2, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0O:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0O:I

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    rem-int/2addr v7, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    if-ne v7, v4, :cond_c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o00:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o00:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oo:[B

    if-eqz v2, :cond_e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo:Z

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0OO;I)I

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v4

    aput-byte v1, v2, v3

    iget v3, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OOoO:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0o:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Oo()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    if-lez v6, :cond_12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o([BII)V

    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000o0O()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0o:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000oO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    goto :goto_9

    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0OO;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0o:I

    goto :goto_9

    :cond_14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    :cond_15
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOo0o0o;J)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Ooo0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    long-to-int v3, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000o0(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OOo:Lcom/google/android/gms/internal/ads/oOOo0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OOo:Lcom/google/android/gms/internal/ads/oOOo0OO;

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOo0OO0;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oOOo0OO;->O000000o(JIIILcom/google/android/gms/internal/ads/oOOo0OO0;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00O0Oo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo()V

    return-void
.end method

.method private static O000000o([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static O00000Oo(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private final O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0o:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo00:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0O:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Oo0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOoo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Oo0()V

    return-void
.end method

.method static synthetic O00000o0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000Ooo:Ljava/util/UUID;

    return-object v0
.end method

.method static O00000o0(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0O0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00O0Oo:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00O0Oo:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOOo0Oo0;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/oOOo0Oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooO:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooO:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooo:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooO:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOo:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooO:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/oOOo0O0;->O000000o:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooO:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method

.method final O000000o(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOOoO;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOo:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v4, v1

    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0O:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v1, v0

    aput v1, v4, v8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo00OO;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/oOOo00OO;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo0O0o;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oOOo0O0o;-><init>(J)V

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOOo00oO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0O;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOo:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oO;->O00000oo()V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO0:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oO:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oo:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oO:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOo0OO0;

    if-eqz v0, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/oOOo0000;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;

    new-instance v4, Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;

    sget-object v5, Lcom/google/android/gms/internal/ads/oOOOO0oO;->O00000Oo:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOOo0OO0;->O00000Oo:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oOOo0000;-><init>([Lcom/google/android/gms/internal/ads/oOOo0000$O000000o;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOOo0000;

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooo:J

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

    iget v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oO;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o0:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000Oo:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    return-void

    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO0o:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o0:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0o0o;J)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    return-void
.end method

.method final O000000o(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0o0:F

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00oOoOo:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0Oo:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0OO:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O00o:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00oOooo:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00oOooO:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000ooo:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000ooO:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oo:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO0:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0oo:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final O000000o(IILcom/google/android/gms/internal/ads/oOOo00oo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0O:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0O:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000OOo:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000OOo:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Ooo()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo0:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    new-instance v3, Lcom/google/android/gms/internal/ads/oOOo0OO0;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/oOOo0OO0;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000O0o:Lcom/google/android/gms/internal/ads/oOOo0OO0;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oo:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oo:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO0o:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O00000Oo()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000Oo0()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o0:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO0o:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oOOo0o0o;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000o0(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v8, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    if-ne v11, v12, :cond_9

    iget v10, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    div-int/2addr v2, v6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto :goto_0

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_4

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_6
    aput v5, v7, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    shl-int/lit8 v5, v7, 0x8

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooo:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o0:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iget v6, v4, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000o0:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoo00o;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    or-int v2, v5, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OOOo:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oO:I

    goto :goto_c

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oO:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oo:I

    if-ge v1, v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0o0o;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o0:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oO:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000o:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0o0o;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0oO:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OO00:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;Lcom/google/android/gms/internal/ads/oOOo0o0o;I)V

    return-void
.end method

.method final O000000o(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOOoO;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oo0:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oOo:I

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v6, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO0:I

    return-void

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO0:I

    return-void

    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO0:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v0, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v5, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oO:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v7, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oOO:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v6, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000oOO:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000o:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0oO:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OO0o:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OO00:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OOOo:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o00:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000Ooo:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v5, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0o:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v7, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0o:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v6, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0o:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o0o:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0Oo:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0Oo:Z

    return-void

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooo:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000Oo:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000OoO:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOo0O0o0;->O000000o(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000Oo:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000O0o:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0o:J

    return-void

    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000OO:Z

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000o0:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final O000000o(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOOoO;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOo:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000o:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooo:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000ooO:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOo0O0o;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oO:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOOo0O0o;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oOOo00oO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0O;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOo:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOo0O0o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O00o:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo0O0o0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOo0O0o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0OO:Lcom/google/android/gms/internal/ads/oOo0O0o0;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0o:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000o0O:J

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O0000o:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O00000oO:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo0:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oo:J

    return-void

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000O0Oo:Z

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOo0o0o;-><init>(Lcom/google/android/gms/internal/ads/oOOo0o0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    return-void

    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoO:Z

    return-void
.end method

.method final O000000o(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oOOOOoO;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0o0o;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O0000oOO:Lcom/google/android/gms/internal/ads/oOOo0o0o;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOOo0o0o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOooo:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00oOoOo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000000o:Lcom/google/android/gms/internal/ads/oOOo0Oo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo0Oo0;->reset()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O00000Oo()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OoO;->O000OoOO:Lcom/google/android/gms/internal/ads/oOOo00oO;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo0o0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOo0o0O;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOOo0o0O;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;)Z

    move-result p1

    return p1
.end method
