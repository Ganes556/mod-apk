.class public final Lcom/google/common/primitives/SignedBytes;
.super Ljava/lang/Object;
.source "SignedBytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final MAX_POWER_OF_TWO:B = 0x40t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)B
    .locals 3
    .param p0, "value"    # J

    .line 58
    long-to-int v0, p0

    int-to-byte v0, v0

    .line 59
    .local v0, "result":B
    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 60
    return v0
.end method

.method public static compare(BB)I
    .locals 1
    .param p0, "a"    # B
    .param p1, "b"    # B

    .line 94
    sub-int v0, p0, p1

    return v0
.end method

.method public static varargs join(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [B

    .line 144
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    array-length v0, p1

    if-nez v0, :cond_0

    .line 146
    const-string v0, ""

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([B)B
    .locals 3
    .param p0, "array"    # [B

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    aget-byte v0, p0, v1

    .line 127
    .local v0, "max":B
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 128
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_1

    .line 129
    aget-byte v0, p0, v1

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static varargs min([B)B
    .locals 3
    .param p0, "array"    # [B

    .line 106
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 107
    aget-byte v0, p0, v1

    .line 108
    .local v0, "min":B
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 109
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_1

    .line 110
    aget-byte v0, p0, v1

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static saturatedCast(J)B
    .locals 2
    .param p0, "value"    # J

    .line 71
    const-wide/16 v0, 0x7f

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 72
    const/16 v0, 0x7f

    return v0

    .line 74
    :cond_0
    const-wide/16 v0, -0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 75
    const/16 v0, -0x80

    return v0

    .line 77
    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static sortDescending([B)V
    .locals 2
    .param p0, "array"    # [B

    .line 203
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/SignedBytes;->sortDescending([BII)V

    .line 205
    return-void
.end method

.method public static sortDescending([BII)V
    .locals 1
    .param p0, "array"    # [B
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 214
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 216
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 217
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    .line 218
    return-void
.end method
