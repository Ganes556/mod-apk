.class public final Lcom/google/android/gms/internal/ads/oOo0oo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o:Z

.field private final O00000o0:I

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oOoO00;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOoO00oO;

.field private final O0000O0o:Ljava/lang/Object;

.field private O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/oOoO000O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OOo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Ooo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000Oo:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o0:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoO00;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/oOoO00;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO00;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoO00oO;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/oOoO00oO;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000oo:Lcom/google/android/gms/internal/ads/oOoO00oO;

    return-void
.end method

.method private final O000000o(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000Oo:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000Oo:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method private static O000000o(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O00000o0(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o0:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOoO000O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOoO000O;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    return v0
.end method

.method public final O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Ooo:I

    return-void
.end method

.method public final O000000o(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o0(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final O00000Oo(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000o0(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final O00000Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000OOo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o00:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Ooo:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoO00;->O000000o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoO00;->O000000o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0o:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000o00()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O00000oo:Lcom/google/android/gms/internal/ads/oOoO00oO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOoO00oO;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Oo0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Ooo:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final O0000OoO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oOo0oo00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0oo00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Ooo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OoO:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000OOo:Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000Oo0:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/oOo0oo00;->O000000o(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0O:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o0o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOo0oo00;->O0000o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
