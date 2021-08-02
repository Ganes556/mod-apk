.class public abstract Lcom/google/android/gms/internal/ads/o0O0000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O000000o;
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;


# instance fields
.field protected final O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final O00000Oo:Ljava/lang/Object;

.field protected O00000o:Z

.field protected O00000o0:Z

.field protected O00000oO:Lcom/google/android/gms/internal/ads/o00O00O0;

.field protected O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000Oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000o0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000o:Z

    return-void
.end method


# virtual methods
.method protected final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000o:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O0000OOo(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    return-void
.end method
