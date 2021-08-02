.class final Lcom/google/android/gms/internal/ads/oOOooO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:[I

.field private O00000o:[I

.field private O00000o0:[J

.field private O00000oO:[I

.field private O00000oo:[J

.field private O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

.field private O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

.field private O0000o0:J

.field private O0000o00:J

.field private O0000o0O:Z

.field private O0000o0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000Oo:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o00:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0O:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOOOOo00;Lcom/google/android/gms/internal/ads/oOOOooo;ZZLcom/google/android/gms/internal/ads/oOOOOOoO;Lcom/google/android/gms/internal/ads/oOOooO;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget p4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o0:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOooOO;->O000000o(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O000000o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O00000Oo:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iget p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o00:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/oOOOooo;->O00000o:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o00:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    if-ne p1, p2, :cond_7

    iput p3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O00000Oo:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O000000o:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/oOOooO;->O00000o0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget p3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oOOOOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o00:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized O000000o(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(JIJILcom/google/android/gms/internal/ads/oOOo0OO0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0O:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput p6, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput-object p7, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000Oo:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    aput v1, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/gms/internal/ads/oOOo0OO0;

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000Oo:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000Oo:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oo:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOOo0OO0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOOOOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000Oo:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    if-ne p1, p2, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOOOOOoO;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0o:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Ooo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0O:Z

    return-void
.end method

.method public final O00000o()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final O00000o0()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o00:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0:J

    return-void
.end method

.method public final declared-synchronized O00000oO()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized O00000oo()Lcom/google/android/gms/internal/ads/oOOOOOoO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000o:Lcom/google/android/gms/internal/ads/oOOOOOoO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000O0o()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000oO()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O000000o:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000OoO:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O0000Oo0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o0:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOooO0;->O00000o:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
