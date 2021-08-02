.class public final Lcom/google/android/gms/internal/ads/o00oo0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000o:Lcom/google/android/gms/internal/ads/ooooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0O000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/ooooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO000oO;",
            "Lcom/google/android/gms/internal/ads/oO000oO;",
            "Lcom/google/android/gms/internal/ads/o0;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o0O000oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000o:Lcom/google/android/gms/internal/ads/ooooO0O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000oo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oo0Oo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00oo0Oo;-><init>(Lcom/google/android/gms/internal/ads/o00oo0o0;Lcom/google/android/gms/internal/ads/o00O00O0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/o00oo0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oo0o;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/o00oo0o;-><init>(Lcom/google/android/gms/internal/ads/o00oo0o0;Lcom/google/android/gms/internal/ads/o00O00O0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/o0OoOoOO;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000o:Lcom/google/android/gms/internal/ads/ooooO0O0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O000oo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o00O00O0;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
