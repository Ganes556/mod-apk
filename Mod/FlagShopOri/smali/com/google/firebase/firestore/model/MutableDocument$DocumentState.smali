.class final enum Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
.super Ljava/lang/Enum;
.source "MutableDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/MutableDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DocumentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

.field public static final enum SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 55
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 57
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "HAS_COMMITTED_MUTATIONS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const-string v1, "SYNCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 53
    sget-object v5, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    .locals 1

    .line 53
    const-class v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object v0
.end method
