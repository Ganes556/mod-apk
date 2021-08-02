.class public interface abstract Lcom/google/firebase/firestore/model/Document;
.super Ljava/lang/Object;
.source "Document.java"


# static fields
.field public static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;->INSTANCE:Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;

    sput-object v0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 2
    .param p0, "left"    # Lcom/google/firebase/firestore/model/Document;
    .param p1, "right"    # Lcom/google/firebase/firestore/model/Document;

    .line 27
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getData()Lcom/google/firebase/firestore/model/ObjectValue;
.end method

.method public abstract getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract hasCommittedMutations()Z
.end method

.method public abstract hasLocalMutations()Z
.end method

.method public abstract hasPendingWrites()Z
.end method

.method public abstract isFoundDocument()Z
.end method

.method public abstract isNoDocument()Z
.end method

.method public abstract isUnknownDocument()Z
.end method

.method public abstract isValidDocument()Z
.end method
