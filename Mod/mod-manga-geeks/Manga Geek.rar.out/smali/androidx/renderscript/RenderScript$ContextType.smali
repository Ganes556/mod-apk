.class public final enum Landroidx/renderscript/RenderScript$ContextType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/RenderScript$ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum DEBUG:Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum NORMAL:Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum PROFILE:Landroidx/renderscript/RenderScript$ContextType;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    new-instance v0, Landroidx/renderscript/RenderScript$ContextType;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2, v2}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    new-instance v0, Landroidx/renderscript/RenderScript$ContextType;

    const/4 v3, 0x2

    const-string v4, "PROFILE"

    invoke-direct {v0, v4, v3, v3}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$ContextType;->PROFILE:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/renderscript/RenderScript$ContextType;

    sget-object v4, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/renderscript/RenderScript$ContextType;->PROFILE:Landroidx/renderscript/RenderScript$ContextType;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/renderscript/RenderScript$ContextType;->$VALUES:[Landroidx/renderscript/RenderScript$ContextType;

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

    iput p3, p0, Landroidx/renderscript/RenderScript$ContextType;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/RenderScript$ContextType;
    .locals 1

    const-class v0, Landroidx/renderscript/RenderScript$ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/RenderScript$ContextType;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/RenderScript$ContextType;
    .locals 1

    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->$VALUES:[Landroidx/renderscript/RenderScript$ContextType;

    invoke-virtual {v0}, [Landroidx/renderscript/RenderScript$ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/RenderScript$ContextType;

    return-object v0
.end method
