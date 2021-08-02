.class final Lcom/google/android/gms/internal/ads/oOO0o0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Landroid/app/Application;

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000oO:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000o:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000o0:Landroid/app/Application;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOO0ooO;->O000000o(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000oO:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000o0:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O00000oO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OOoO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO0OOoO;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oo0o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oo0o;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oo0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oo0O;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oOoO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOoO;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO0oo;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oOoo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOoo;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0oo0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oo0;-><init>(Lcom/google/android/gms/internal/ads/oOO0o0Oo;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooO;)V

    return-void
.end method
