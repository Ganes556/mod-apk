.class Lcom/google/android/material/snackbar/O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/O00000Oo$O00000o0;,
        Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;
    }
.end annotation


# static fields
.field private static O00000oO:Lcom/google/android/material/snackbar/O00000Oo;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Landroid/os/Handler;

.field private O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

.field private O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/O00000Oo$O000000o;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/O00000Oo$O000000o;-><init>(Lcom/google/android/material/snackbar/O00000Oo;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method static O000000o()Lcom/google/android/material/snackbar/O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/O00000Oo;->O00000oO:Lcom/google/android/material/snackbar/O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/O00000Oo;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/O00000Oo;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/O00000Oo;->O00000oO:Lcom/google/android/material/snackbar/O00000Oo;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/O00000Oo;->O00000oO:Lcom/google/android/material/snackbar/O00000Oo;

    return-object v0
.end method

.method private O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;I)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;->O000000o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iget-object v1, v1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;->show()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000Oo:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O0000O0o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public O000000o(ILcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iput p1, p2, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000Oo:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O0000O0o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iput p1, p2, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000Oo:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;-><init>(ILcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;I)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O0000O0o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O0000O0o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000o0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000o0:Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000o0(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000oO(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/O00000Oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/O00000Oo$O00000o0;->O00000o0:Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0:Lcom/google/android/material/snackbar/O00000Oo$O00000o0;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000o0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
