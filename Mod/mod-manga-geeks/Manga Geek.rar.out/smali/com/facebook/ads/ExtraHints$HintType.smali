.class public final enum Lcom/facebook/ads/ExtraHints$HintType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/ExtraHints$HintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

.field public static final enum KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic O00000o:[Lcom/facebook/ads/ExtraHints$HintType;


# instance fields
.field private O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v1, 0x0

    const-string v2, "KEYWORDS"

    const-string v3, "keywords"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v2, 0x1

    const-string v3, "CONTENT_URL"

    const-string v4, "content_url"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v3, 0x2

    const-string v4, "EXTRA_DATA"

    const-string v5, "extra_data"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/ExtraHints$HintType;

    sget-object v4, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->O00000o:[Lcom/facebook/ads/ExtraHints$HintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/ExtraHints$HintType;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/ExtraHints$HintType;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$HintType;
    .locals 1

    const-class v0, Lcom/facebook/ads/ExtraHints$HintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/ExtraHints$HintType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$HintType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/ExtraHints$HintType;->O00000o:[Lcom/facebook/ads/ExtraHints$HintType;

    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$HintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ExtraHints$HintType;

    return-object v0
.end method
