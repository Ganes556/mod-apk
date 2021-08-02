.class abstract LoO0oOO0O;
.super LoO0oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oOO<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final O0000Oo0:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LoO0oOO0O;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, LoO0oOoO0;->O000000o(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LoO0oOO0O;->O0000Oo0:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oOO;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final O00000Oo(JJ)Z
    .locals 8

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    sget-wide v2, LoO0oOO0O;->O0000Oo0:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final O0000o0o()J
    .locals 2

    iget-wide v0, p0, LoO0oOO0O;->consumerIndex:J

    return-wide v0
.end method
