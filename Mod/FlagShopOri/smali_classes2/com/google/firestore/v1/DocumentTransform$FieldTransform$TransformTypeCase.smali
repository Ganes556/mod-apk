.class public final enum Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.super Ljava/lang/Enum;
.source "DocumentTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 381
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 382
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "INCREMENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 383
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "MAXIMUM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 384
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "MINIMUM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 385
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "APPEND_MISSING_ELEMENTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 386
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 387
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v0, v1, v8, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    new-array v1, v9, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 380
    sget-object v9, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    iput p3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 407
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 406
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 405
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 404
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 403
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 402
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 408
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 380
    const-class v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 380
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    return v0
.end method
