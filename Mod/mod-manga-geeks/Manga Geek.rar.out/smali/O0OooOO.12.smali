.class public final enum LO0OooOO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0OooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LO0OooOO;

.field public static final enum O00000o0:LO0OooOO;

.field public static final enum O00000oO:LO0OooOO;

.field public static final enum O00000oo:LO0OooOO;

.field private static final synthetic O0000O0o:[LO0OooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0OooOO;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, LO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OooOO;->O00000o0:LO0OooOO;

    new-instance v0, LO0OooOO;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, LO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OooOO;->O00000o:LO0OooOO;

    new-instance v0, LO0OooOO;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, LO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OooOO;->O00000oO:LO0OooOO;

    new-instance v0, LO0OooOO;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, LO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0OooOO;->O00000oo:LO0OooOO;

    const/4 v0, 0x4

    new-array v0, v0, [LO0OooOO;

    sget-object v5, LO0OooOO;->O00000o0:LO0OooOO;

    aput-object v5, v0, v1

    sget-object v1, LO0OooOO;->O00000o:LO0OooOO;

    aput-object v1, v0, v2

    sget-object v1, LO0OooOO;->O00000oO:LO0OooOO;

    aput-object v1, v0, v3

    sget-object v1, LO0OooOO;->O00000oo:LO0OooOO;

    aput-object v1, v0, v4

    sput-object v0, LO0OooOO;->O0000O0o:[LO0OooOO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0OooOO;
    .locals 1

    const-class v0, LO0OooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0OooOO;

    return-object p0
.end method

.method public static values()[LO0OooOO;
    .locals 1

    sget-object v0, LO0OooOO;->O0000O0o:[LO0OooOO;

    invoke-virtual {v0}, [LO0OooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OooOO;

    return-object v0
.end method
