.class public final enum LoO0OooOO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO0OooOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:LoO0OooOO;

.field public static final enum O00000o0:LoO0OooOO;

.field private static final synthetic O00000oO:[LoO0OooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoO0OooOO;

    const/4 v1, 0x0

    const-string v2, "Session"

    invoke-direct {v0, v2, v1}, LoO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0OooOO;->O00000o0:LoO0OooOO;

    new-instance v0, LoO0OooOO;

    const/4 v2, 0x1

    const-string v3, "None"

    invoke-direct {v0, v3, v2}, LoO0OooOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoO0OooOO;->O00000o:LoO0OooOO;

    const/4 v0, 0x2

    new-array v0, v0, [LoO0OooOO;

    sget-object v3, LoO0OooOO;->O00000o0:LoO0OooOO;

    aput-object v3, v0, v1

    sget-object v1, LoO0OooOO;->O00000o:LoO0OooOO;

    aput-object v1, v0, v2

    sput-object v0, LoO0OooOO;->O00000oO:[LoO0OooOO;

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

.method public static valueOf(Ljava/lang/String;)LoO0OooOO;
    .locals 1

    const-class v0, LoO0OooOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO0OooOO;

    return-object p0
.end method

.method public static values()[LoO0OooOO;
    .locals 1

    sget-object v0, LoO0OooOO;->O00000oO:[LoO0OooOO;

    invoke-virtual {v0}, [LoO0OooOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0OooOO;

    return-object v0
.end method
