.class public final Lcom/google/android/gms/internal/ads/o0o0OO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o0OoO0;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/O0O0OoO;

.field private O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private O00000o:Landroid/content/pm/ApplicationInfo;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O0O0OoO;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O0O0OoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000o0:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000o:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o0OoO0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000o0:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O0O0OoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000o:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0O0OoO;->O000000o(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0o0OO0O;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0o0OO0;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
