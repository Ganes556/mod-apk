.class final enum Lo00oOO0O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00oOO0O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lo00oOO0O;

.field public static final enum O00000o0:Lo00oOO0O;

.field public static final enum O00000oO:Lo00oOO0O;

.field public static final enum O00000oo:Lo00oOO0O;

.field private static final synthetic O0000O0o:[Lo00oOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo00oOO0O;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lo00oOO0O;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo00oOO0O;->O00000o0:Lo00oOO0O;

    new-instance v0, Lo00oOO0O;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lo00oOO0O;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo00oOO0O;->O00000o:Lo00oOO0O;

    new-instance v0, Lo00oOO0O;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lo00oOO0O;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo00oOO0O;->O00000oO:Lo00oOO0O;

    new-instance v0, Lo00oOO0O;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lo00oOO0O;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo00oOO0O;->O00000oo:Lo00oOO0O;

    const/4 v0, 0x4

    new-array v0, v0, [Lo00oOO0O;

    sget-object v5, Lo00oOO0O;->O00000o0:Lo00oOO0O;

    aput-object v5, v0, v1

    sget-object v1, Lo00oOO0O;->O00000o:Lo00oOO0O;

    aput-object v1, v0, v2

    sget-object v1, Lo00oOO0O;->O00000oO:Lo00oOO0O;

    aput-object v1, v0, v3

    sget-object v1, Lo00oOO0O;->O00000oo:Lo00oOO0O;

    aput-object v1, v0, v4

    sput-object v0, Lo00oOO0O;->O0000O0o:[Lo00oOO0O;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo00oOO0O;
    .locals 1

    sget-object v0, Lo00oOO0O;->O0000O0o:[Lo00oOO0O;

    invoke-virtual {v0}, [Lo00oOO0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00oOO0O;

    return-object v0
.end method
