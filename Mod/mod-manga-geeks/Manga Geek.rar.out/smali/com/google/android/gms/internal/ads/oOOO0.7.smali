.class public final Lcom/google/android/gms/internal/ads/oOOO0;
.super Lcom/google/android/gms/internal/ads/oOOOO0OO;
.source ""


# static fields
.field private static O0000OoO:Lcom/google/android/gms/internal/ads/oOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOOO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O0000Oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOO0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOO;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;IILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oOOOO0OO;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oOOO0;->O0000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final O000000o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOO0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO0;->O0000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOOO;->O000000o(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOOO0;->O0000Oo:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o0O0oo0o;->O000000o([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;->O00000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
