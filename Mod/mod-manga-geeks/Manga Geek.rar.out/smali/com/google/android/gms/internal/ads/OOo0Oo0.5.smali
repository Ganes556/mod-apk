.class public final Lcom/google/android/gms/internal/ads/OOo0Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOOOo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

.field private O00000Oo:J

.field private O00000o:J

.field private O00000o0:J

.field private O00000oO:J

.field private O00000oo:I

.field private O0000O0o:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OOo0Oo0;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOo00o;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOo00o;-><init>(ZI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

    const-wide/32 p1, 0xe4e1c0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000Oo:J

    const-wide/32 p1, 0x1c9c380

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o0:J

    const-wide/32 p1, 0x2625a0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oO:J

    return-void
.end method

.method private final O000000o(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O0000O0o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo00o;->O000000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o(Z)V

    return-void
.end method

.method public final declared-synchronized O000000o(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o([Lcom/google/android/gms/internal/ads/oOOOOoOo;Lcom/google/android/gms/internal/ads/oOOooOoO;Lcom/google/android/gms/internal/ads/oOo000;)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oOo000;->O000000o(I)Lcom/google/android/gms/internal/ads/oOOooooo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOOOOoOo;->O000000o()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

    iget p2, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOo00o;->O000000o(I)V

    return-void
.end method

.method public final declared-synchronized O000000o(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o0:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000Oo:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oOo00o;->O00000Oo()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oo:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O0000O0o:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O0000O0o:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oO:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/oOo00O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o;

    return-object v0
.end method

.method public final declared-synchronized O00000Oo(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000oO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o(Z)V

    return-void
.end method

.method public final declared-synchronized O00000o(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o(Z)V

    return-void
.end method

.method public final declared-synchronized O00000o0(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
