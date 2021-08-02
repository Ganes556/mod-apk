.class public Lcom/google/android/gms/internal/ads/OOOo0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOo0oO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOOo0oO;-><init>(Lcom/google/android/gms/internal/ads/OOOo0Oo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOOo0Oo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final O000000o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OOOo0o0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/OOOo0OO;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOo0o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOOo0o;-><init>(Lcom/google/android/gms/internal/ads/OOOo0Oo;Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
