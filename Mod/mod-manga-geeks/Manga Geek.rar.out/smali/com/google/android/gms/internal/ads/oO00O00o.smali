.class final Lcom/google/android/gms/internal/ads/oO00O00o;
.super Lcom/google/android/gms/internal/ads/oO0OoOoO;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0OoOoO<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO000o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0OoOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0OoOO0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0OoOoO;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOoooO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ooOOoooO;-><init>(Lcom/google/android/gms/internal/ads/oO00O00o;Lcom/google/android/gms/internal/ads/oO0OoOO0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0OoOoO;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00O0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oO00O0O;-><init>(Lcom/google/android/gms/internal/ads/oO00O00o;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    return-void
.end method

.method static O000000o(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO00O00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/android/gms/internal/ads/oO00O00o<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00O00o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO00O00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/oO00O00o<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00O00o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final O00000Oo()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO000o;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    return-void
.end method

.method protected final O00000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO000o;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O00o;->O0000Oo:Lcom/google/android/gms/internal/ads/oO000o;

    return-void
.end method
