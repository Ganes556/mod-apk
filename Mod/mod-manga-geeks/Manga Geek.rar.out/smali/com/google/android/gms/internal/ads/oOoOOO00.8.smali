.class public final Lcom/google/android/gms/internal/ads/oOoOOO00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:[B

.field private O00000Oo:I

.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

.field private O00000o0:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOoOO0oO;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O000000o:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oOoOO0oO;[BLcom/google/android/gms/internal/ads/oOoOOO0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoOOO00;-><init>(Lcom/google/android/gms/internal/ads/oOoOO0oO;[B)V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOO00;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000Oo:I

    return-object p0
.end method

.method public final declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O000000o:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O000000o([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000Oo:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o0:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O00000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O000000o([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0oO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O000oOOO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final O00000Oo(I)Lcom/google/android/gms/internal/ads/oOoOOO00;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOO00;->O00000o0:I

    return-object p0
.end method
