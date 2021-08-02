.class public final enum LO0OooO0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0OooO0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0OooO0;

.field public static final enum O00000o0:LO0OooO0;

.field public static final enum O00000oO:LO0OooO0;

.field private static final synthetic O00000oo:[LO0OooO0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0OooO0;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, LO0OooO0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LO0OooO0;->O00000o0:LO0OooO0;

    new-instance v0, LO0OooO0;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, LO0OooO0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LO0OooO0;->O00000o:LO0OooO0;

    new-instance v0, LO0OooO0;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, LO0OooO0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LO0OooO0;->O00000oO:LO0OooO0;

    const/4 v0, 0x3

    new-array v0, v0, [LO0OooO0;

    sget-object v4, LO0OooO0;->O00000o0:LO0OooO0;

    aput-object v4, v0, v1

    sget-object v1, LO0OooO0;->O00000o:LO0OooO0;

    aput-object v1, v0, v2

    sget-object v1, LO0OooO0;->O00000oO:LO0OooO0;

    aput-object v1, v0, v3

    sput-object v0, LO0OooO0;->O00000oo:[LO0OooO0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0OooO0;
    .locals 1

    const-class v0, LO0OooO0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0OooO0;

    return-object p0
.end method

.method public static values()[LO0OooO0;
    .locals 1

    sget-object v0, LO0OooO0;->O00000oo:[LO0OooO0;

    invoke-virtual {v0}, [LO0OooO0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OooO0;

    return-object v0
.end method
