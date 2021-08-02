.class public final Lcom/google/android/gms/internal/ads/O00ooO0;
.super Lcom/google/android/gms/internal/ads/OOOo0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OOOo0Oo<",
        "Lcom/google/android/gms/internal/ads/O00ooOoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final O00000o0:Ljava/lang/Object;

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O00ooOo0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOo0Oo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O00ooO0;)Lcom/google/android/gms/internal/ads/O00ooOo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    return-object p0
.end method


# virtual methods
.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000oO:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/O00ooO0;->O00000oO:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/O00ooO;-><init>(Lcom/google/android/gms/internal/ads/O00ooO0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/OOOo0O;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/OOOo0O;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooO0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/O00ooO0o;-><init>(Lcom/google/android/gms/internal/ads/O00ooO0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/O00ooOO0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/O00ooOO0;-><init>(Lcom/google/android/gms/internal/ads/O00ooO0;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
