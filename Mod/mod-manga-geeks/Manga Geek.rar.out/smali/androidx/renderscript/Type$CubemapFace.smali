.class public final enum Landroidx/renderscript/Type$CubemapFace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Type$CubemapFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v1, 0x0

    const-string v2, "POSITIVE_X"

    invoke-direct {v0, v2, v1, v1}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE_X"

    invoke-direct {v0, v3, v2, v2}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v3, 0x2

    const-string v4, "POSITIVE_Y"

    invoke-direct {v0, v4, v3, v3}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v4, 0x3

    const-string v5, "NEGATIVE_Y"

    invoke-direct {v0, v5, v4, v4}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v5, 0x4

    const-string v6, "POSITIVE_Z"

    invoke-direct {v0, v6, v5, v5}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v6, 0x5

    const-string v7, "NEGATIVE_Z"

    invoke-direct {v0, v7, v6, v6}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/renderscript/Type$CubemapFace;

    sget-object v7, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Type$CubemapFace;
    .locals 1

    const-class v0, Landroidx/renderscript/Type$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Type$CubemapFace;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Type$CubemapFace;
    .locals 1

    sget-object v0, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    invoke-virtual {v0}, [Landroidx/renderscript/Type$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Type$CubemapFace;

    return-object v0
.end method
