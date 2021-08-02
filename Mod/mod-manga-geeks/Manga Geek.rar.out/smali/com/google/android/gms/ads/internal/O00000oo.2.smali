.class final Lcom/google/android/gms/ads/internal/O00000oo;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/O00000oo;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method private final varargs O000000o([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->O00000oO(Lcom/google/android/gms/ads/internal/zzl;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0o0oOo;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->O000000o(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/internal/ads/oO0o0oOo;)Lcom/google/android/gms/internal/ads/oO0o0oOo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->O00O00oo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->O00000oo(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oo;->O000000o:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->O00000oo(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
