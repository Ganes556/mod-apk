.class public final enum Lcom/facebook/ads/redexgen/X/PW;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeInitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/PW;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/PW;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/PW;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/PW;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 48361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/PW;

    .line 48362
    const/4 v4, 0x1

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/PW;

    .line 48363
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/PW;

    .line 48364
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/PW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/PW;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/PW;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/PW;->A02:Lcom/facebook/ads/redexgen/X/PW;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/PW;->A01:[Lcom/facebook/ads/redexgen/X/PW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x76t
        0x79t
        0x7at
        -0x6ct
        -0x7ct
        -0x76t
        -0x77t
        -0x6ct
        -0x7ct
        -0x7dt
        -0x6ct
        -0x7bt
        -0x7ft
        0x76t
        -0x72t
        -0x49t
        -0x44t
        -0x3ct
        -0x3ft
        -0x49t
        -0x50t
        -0x46t
        -0x4dt
        -0x75t
        0x7et
        -0x78t
        0x7et
        0x77t
        -0x7ft
        0x7at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PW;
    .locals 1

    .line 48366
    const-class v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PW;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/PW;
    .locals 1

    .line 48367
    sget-object v0, Lcom/facebook/ads/redexgen/X/PW;->A01:[Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/PW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/PW;

    return-object v0
.end method
