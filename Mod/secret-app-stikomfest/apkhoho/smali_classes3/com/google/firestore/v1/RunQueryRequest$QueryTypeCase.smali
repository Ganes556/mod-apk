.class public final enum Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
.super Ljava/lang/Enum;
.source "RunQueryRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    const-string v1, "STRUCTURED_QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    .line 25
    new-instance v1, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    const-string v4, "QUERYTYPE_NOT_SET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    .line 23
    new-array v3, v3, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->value:I

    .line 29
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 39
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object v0
.end method

.method public static values()[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->value:I

    return v0
.end method
