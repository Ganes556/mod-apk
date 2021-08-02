.class final Lcom/google/android/gms/common/api/internal/O00oOOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000o0OO;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O000oooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/api/internal/oooOoO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00oOOoo;-><init>(Lcom/google/android/gms/common/api/internal/O000oooo;)V

    return-void
.end method


# virtual methods
.method public final O000000o(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o0(Lcom/google/android/gms/common/api/internal/O000oooo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oO(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/api/internal/O00O0Oo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000OOo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final O000000o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000oooo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000oooo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00oOOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oooo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
