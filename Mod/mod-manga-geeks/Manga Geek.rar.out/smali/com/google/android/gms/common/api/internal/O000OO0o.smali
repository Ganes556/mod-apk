.class final Lcom/google/android/gms/common/api/internal/O000OO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/api/internal/O000O0OO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000OO0o;-><init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000Oo(Lcom/google/android/gms/common/api/internal/O000O00o;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000OoO(Lcom/google/android/gms/common/api/internal/O000O00o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000Oo0(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/internal/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000oo(Lcom/google/android/gms/common/api/internal/O000O00o;)Lo0OOOooO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000oo(Lcom/google/android/gms/common/api/internal/O000O00o;)Lo0OOOooO;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000O0oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/O000O0oo;-><init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V

    invoke-interface {p1, v0}, Lo0OOOooO;->O000000o(Lo0OOOo00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000oo(Lcom/google/android/gms/common/api/internal/O000O00o;)Lo0OOOooO;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000O0oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OO0o;->O00000o0:Lcom/google/android/gms/common/api/internal/O000O00o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/O000O0oo;-><init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V

    invoke-interface {p1, v0}, Lo0OOOooO;->O000000o(Lo0OOOo00;)V

    return-void
.end method
