.class public final Lcom/google/android/gms/internal/ads/oOOo00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00000Oo;


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOoO0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOoO0O;-><init>(Lcom/google/android/gms/internal/ads/oOOo00O0;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo00O0;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/O00O0o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/O00O0o0;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)Lcom/google/android/gms/internal/ads/oOoooO0o;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo00O0;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOoOOO;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oOOoOOO;-><init>(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOOo00O0;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo00O0;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOoOOO;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOOoOOO;-><init>(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
