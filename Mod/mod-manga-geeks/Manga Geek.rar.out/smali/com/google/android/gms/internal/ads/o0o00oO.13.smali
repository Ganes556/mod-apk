.class public final Lcom/google/android/gms/internal/ads/o0o00oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0OoOO;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o0o00o0o;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o00o0o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0o00o0o;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o00o0o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O000000o:Lcom/google/android/gms/internal/ads/OO0OoOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000Oo:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OO0OoOO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O00000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0o00oO0;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oO00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o00oOo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o0o00oOo;-><init>(Lcom/google/android/gms/internal/ads/o0o00oO;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o00oO;->O00000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
