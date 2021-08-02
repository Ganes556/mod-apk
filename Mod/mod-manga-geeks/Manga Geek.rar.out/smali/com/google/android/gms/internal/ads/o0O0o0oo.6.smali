.class public final Lcom/google/android/gms/internal/ads/o0O0o0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "Lcom/google/android/gms/internal/ads/OoO0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0O0OoO0;

.field private final O00000o:Lcom/google/android/gms/internal/ads/Ooo0OoO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000oO:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoOoOo;Lcom/google/android/gms/internal/ads/o0O0OoO0;Lcom/google/android/gms/internal/ads/Ooo0OoO;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oO000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0OoO0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o:Lcom/google/android/gms/internal/ads/Ooo0OoO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0o0oo;)Lcom/google/android/gms/internal/ads/Ooo0OoO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o:Lcom/google/android/gms/internal/ads/Ooo0OoO;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OoO0OoO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oooOO0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oooOO0;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0oo;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOO00;->O000000o()Lcom/google/android/gms/internal/ads/O00O0o0O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0OoO0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0OoO0;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic O00000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0OoO0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0OoO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000O0oo:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0O0oO0O;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0O0oO0O;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0oo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic O00000o0(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/OoO0OoO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/OoOO0oo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o0oOOO00;->O000000o()Lcom/google/android/gms/internal/ads/O00O0o0O;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o0O0oO00;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0oO00;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0oo;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/OoOO0oo;-><init>(Lcom/google/android/gms/internal/ads/O00O0o0O;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OoOoOo;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/OoOO0oo;)Lcom/google/android/gms/internal/ads/OoOO0o0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OoOO0o0;->O000000o()Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object p1

    return-object p1
.end method
