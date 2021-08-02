.class public abstract LoOooo;
.super LoO0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oO<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final O00000oO:I

.field private static final O00000oo:J

.field private static final O0000O0o:I


# instance fields
.field protected final O00000o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected final O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, [Ljava/lang/Object;

    const-string v1, "sparse.shift"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, LoOooo;->O00000oO:I

    sget-object v1, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    sget v1, LoOooo;->O00000oO:I

    add-int/lit8 v1, v1, 0x2

    :goto_0
    sput v1, LoOooo;->O0000O0o:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v1, :cond_1

    sget v1, LoOooo;->O00000oO:I

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :goto_1
    sget-object v1, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, LoOooo;->O0000O0o:I

    sget v3, LoOooo;->O00000oO:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, LoOooo;->O00000oo:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LoO0oO;-><init>()V

    invoke-static {p1}, LoO0oOO00;->O00000Oo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, LoOooo;->O00000o0:J

    sget v0, LoOooo;->O00000oO:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LoOooo;->O00000o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final O000000o(J)J
    .locals 2

    iget-wide v0, p0, LoOooo;->O00000o0:J

    invoke-virtual {p0, p1, p2, v0, v1}, LoOooo;->O000000o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final O000000o(JJ)J
    .locals 2

    sget-wide v0, LoOooo;->O00000oo:J

    and-long/2addr p1, p3

    sget p3, LoOooo;->O0000O0o:I

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method protected final O000000o([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final O000000o([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final O00000Oo(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, LoOooo;->O00000o:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LoOooo;->O00000Oo([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final O00000Oo([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final O00000Oo([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-interface {p0}, LoO0oOoOO;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
