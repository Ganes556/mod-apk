.class public final enum Lcom/google/firebase/firestore/core/Filter$Operator;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/Filter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum IN:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

.field public static final enum NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x0

    const-string v3, "<"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 24
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const/4 v3, 0x1

    const-string v4, "<="

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "EQUAL"

    const/4 v4, 0x2

    const-string v5, "=="

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "NOT_EQUAL"

    const/4 v5, 0x3

    const-string v6, "!="

    invoke-direct {v0, v1, v5, v6}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "GREATER_THAN"

    const/4 v6, 0x4

    const-string v7, ">"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const/4 v7, 0x5

    const-string v8, ">="

    invoke-direct {v0, v1, v7, v8}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "ARRAY_CONTAINS"

    const/4 v8, 0x6

    const-string v9, "array_contains"

    invoke-direct {v0, v1, v8, v9}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "ARRAY_CONTAINS_ANY"

    const/4 v9, 0x7

    const-string v10, "array_contains_any"

    invoke-direct {v0, v1, v9, v10}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "IN"

    const/16 v10, 0x8

    const-string v11, "in"

    invoke-direct {v0, v1, v10, v11}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    const-string v1, "NOT_IN"

    const/16 v11, 0x9

    const-string v12, "not_in"

    invoke-direct {v0, v1, v11, v12}, Lcom/google/firebase/firestore/core/Filter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 22
    sget-object v12, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/Filter$Operator;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Filter$Operator;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 1

    .line 22
    const-class v0, Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/Filter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Filter$Operator;->text:Ljava/lang/String;

    return-object v0
.end method
