.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;


# instance fields
.field private O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

.field private O00000Oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000Oo()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O00000o0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;
    .locals 1

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized O00000Oo(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;
    .locals 2

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;

    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O000000o:Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0o;->O00000Oo:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
