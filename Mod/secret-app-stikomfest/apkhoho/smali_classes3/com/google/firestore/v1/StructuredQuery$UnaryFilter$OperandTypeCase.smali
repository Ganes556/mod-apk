.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
.super Ljava/lang/Enum;
.source "StructuredQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperandTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

.field public static final enum FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

.field public static final enum OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3335
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    .line 3336
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    const-string v4, "OPERANDTYPE_NOT_SET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    .line 3334
    new-array v3, v3, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

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

    .line 3338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3339
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->value:I

    .line 3340
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 3350
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3353
    const/4 v0, 0x0

    return-object v0

    .line 3351
    :cond_0
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object v0

    .line 3352
    :cond_1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3346
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3334
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object v0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .locals 1

    .line 3334
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3357
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->value:I

    return v0
.end method
