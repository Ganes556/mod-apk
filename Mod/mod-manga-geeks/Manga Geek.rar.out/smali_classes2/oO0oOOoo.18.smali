.class abstract LoO0oOOoo;
.super LoOooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoOooo<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final O0000OOo:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LoO0oOOoo;->O0000OOo:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LoOooo;-><init>(I)V

    div-int/lit8 p1, p1, 0x4

    sget-object v0, LoO0oOOoo;->O0000OOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    return-void
.end method
