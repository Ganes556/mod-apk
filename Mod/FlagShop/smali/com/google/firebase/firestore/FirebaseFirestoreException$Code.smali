.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
.super Ljava/lang/Enum;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field private static final STATUS_LIST:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 36
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 39
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 49
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 57
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 60
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 63
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 66
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 72
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 78
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 83
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 86
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 89
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 95
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 101
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "UNAVAILABLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 104
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "DATA_LOSS"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 107
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "UNAUTHENTICATED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 31
    sget-object v16, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->$VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 121
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->buildStatusList()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    return-void
.end method

.method private static buildStatusList()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 126
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 2

    .line 138
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 31
    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->$VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    return v0
.end method
