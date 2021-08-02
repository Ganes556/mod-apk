.class final Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Android64MemoryAccessor"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .param p1, "unsafe"    # Lsun/misc/Unsafe;

    .line 718
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 719
    return-void
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 1
    .param p1, "srcOffset"    # J
    .param p3, "target"    # [B
    .param p4, "targetIndex"    # J
    .param p6, "length"    # J

    .line 809
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public copyMemory([BJJJ)V
    .locals 1
    .param p1, "src"    # [B
    .param p2, "srcIndex"    # J
    .param p4, "targetOffset"    # J
    .param p6, "length"    # J

    .line 814
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 771
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 772
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$400(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 774
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$500(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public getByte(J)B
    .locals 1
    .param p1, "address"    # J

    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 753
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Object;J)B

    move-result v0

    return v0

    .line 756
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->access$100(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 799
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 789
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(J)I
    .locals 1
    .param p1, "address"    # J

    .line 733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLong(J)J
    .locals 1
    .param p1, "address"    # J

    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 820
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 821
    :catch_0
    move-exception v1

    .line 822
    .local v1, "e":Ljava/lang/IllegalAccessException;
    return-object v0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # Z

    .line 780
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 781
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$600(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$700(Ljava/lang/Object;JZ)V

    .line 785
    :goto_0
    return-void
.end method

.method public putByte(JB)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # B

    .line 728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # B

    .line 762
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$200(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->access$300(Ljava/lang/Object;JB)V

    .line 767
    :goto_0
    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 6
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # D

    .line 804
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 805
    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # F

    .line 794
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 795
    return-void
.end method

.method public putInt(JI)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # I

    .line 738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putLong(JJ)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # J

    .line 748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
