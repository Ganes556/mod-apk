.class abstract LoO0oOo00;
.super LoO0oOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oOo0O<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final O0000Oo:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LoO0oOo00;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, LoO0oOoO0;->O000000o(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LoO0oOo00;->O0000Oo:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oOo0O;-><init>(I)V

    return-void
.end method
