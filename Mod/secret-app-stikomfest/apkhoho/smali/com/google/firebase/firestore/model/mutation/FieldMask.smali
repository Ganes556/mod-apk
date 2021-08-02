.class public final Lcom/google/firebase/firestore/model/mutation/FieldMask;
.super Ljava/lang/Object;
.source "FieldMask.java"


# instance fields
.field private final mask:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "mask":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/FieldPath;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public static fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;)",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;"
        }
    .end annotation

    .line 30
    .local p0, "mask":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/FieldPath;>;"
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public covers(Lcom/google/firebase/firestore/model/FieldPath;)Z
    .locals 3
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/model/FieldPath;

    .line 63
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 64
    .local v1, "fieldMaskPath":Lcom/google/firebase/firestore/model/FieldPath;
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/FieldPath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    .end local v1    # "fieldMaskPath":Lcom/google/firebase/firestore/model/FieldPath;
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 49
    .local v0, "fieldMask":Lcom/google/firebase/firestore/model/mutation/FieldMask;
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 45
    .end local v0    # "fieldMask":Lcom/google/firebase/firestore/model/mutation/FieldMask;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMask()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldMask{mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
