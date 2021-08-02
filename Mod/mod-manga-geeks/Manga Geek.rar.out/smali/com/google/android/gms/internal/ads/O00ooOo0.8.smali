.class public final Lcom/google/android/gms/internal/ads/O00ooOo0;
.super Lcom/google/android/gms/internal/ads/OOOo0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OOOo0Oo<",
        "Lcom/google/android/gms/internal/ads/O00oOOO0;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/OOO0OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOO0OoO<",
            "Lcom/google/android/gms/internal/ads/O00oOOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Object;

.field private O00000oO:Z

.field private O00000oo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOO0OoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OOO0OoO<",
            "Lcom/google/android/gms/internal/ads/O00oOOO0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOo0Oo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o:Lcom/google/android/gms/internal/ads/OOO0OoO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oO:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O00ooOo0;)Lcom/google/android/gms/internal/ads/OOO0OoO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o:Lcom/google/android/gms/internal/ads/OOO0OoO;

    return-object p0
.end method

.method private final O00000oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oO:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/O00ooOo;-><init>(Lcom/google/android/gms/internal/ads/O00ooOo0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/OOOo0O;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/OOOo0O;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/O00ooO0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/O00ooO0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O00ooO0;-><init>(Lcom/google/android/gms/internal/ads/O00ooOo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/O00ooOOO;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/O00ooOOO;-><init>(Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00ooO0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/O00ooOO;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/O00ooOO;-><init>(Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00ooO0;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000oO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
