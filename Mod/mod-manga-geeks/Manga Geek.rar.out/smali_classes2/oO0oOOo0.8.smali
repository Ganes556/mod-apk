.class abstract LoO0oOOo0;
.super LoO0oOO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oOO0o<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final O0000OOo:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LoO0oOOo0;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, LoO0oOoO0;->O000000o(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LoO0oOOo0;->O0000OOo:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oOO0o;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final O00000o0(J)V
    .locals 6

    sget-object v0, LoO0oOoO0;->O000000o:Lsun/misc/Unsafe;

    sget-wide v2, LoO0oOOo0;->O0000OOo:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method protected final O0000o0O()J
    .locals 2

    iget-wide v0, p0, LoO0oOOo0;->producerIndex:J

    return-wide v0
.end method
