.class public final enum Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final ARRAY_CONTAINS_ANY_VALUE:I = 0x9

.field public static final ARRAY_CONTAINS_VALUE:I = 0x7

.field public static final enum EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final EQUAL_VALUE:I = 0x5

.field public static final enum GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final GREATER_THAN_OR_EQUAL_VALUE:I = 0x4

.field public static final GREATER_THAN_VALUE:I = 0x3

.field public static final enum IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final IN_VALUE:I = 0x8

.field public static final enum LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final LESS_THAN_OR_EQUAL_VALUE:I = 0x2

.field public static final LESS_THAN_VALUE:I = 0x1

.field public static final enum NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_EQUAL_VALUE:I = 0x6

.field public static final enum NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_IN_VALUE:I = 0xa

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 2232
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2242
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2252
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2262
    new-instance v5, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2272
    new-instance v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2280
    new-instance v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2291
    new-instance v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2299
    new-instance v13, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2310
    new-instance v15, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2322
    new-instance v14, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2335
    new-instance v12, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2336
    new-instance v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2223
    const/16 v4, 0xc

    new-array v4, v4, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    sput-object v4, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2493
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2518
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    .line 2519
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1
    .param p0, "value"    # I

    .line 2472
    packed-switch p0, :pswitch_data_0

    .line 2484
    const/4 v0, 0x0

    return-object v0

    .line 2483
    :pswitch_0
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2482
    :pswitch_1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2481
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2480
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2479
    :pswitch_4
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2478
    :pswitch_5
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2477
    :pswitch_6
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2476
    :pswitch_7
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2475
    :pswitch_8
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2474
    :pswitch_9
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 2473
    :pswitch_a
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 2490
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2503
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2468
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2223
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 2223
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 2454
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    if-eq p0, v0, :cond_0

    .line 2458
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    return v0

    .line 2455
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
