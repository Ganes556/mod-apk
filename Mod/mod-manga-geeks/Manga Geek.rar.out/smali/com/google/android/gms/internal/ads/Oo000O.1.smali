.class final Lcom/google/android/gms/internal/ads/Oo000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Lcom/google/android/gms/internal/ads/OOoOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/Oo000;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oo000;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo000O;->O000000o:Lcom/google/android/gms/internal/ads/Oo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oo000O;->O000000o:Lcom/google/android/gms/internal/ads/Oo000;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo000O;->O000000o:Lcom/google/android/gms/internal/ads/Oo000;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oo000;->O000000o(Lcom/google/android/gms/internal/ads/Oo000;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo000O;->O000000o:Lcom/google/android/gms/internal/ads/Oo000;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Oo000;->O000000o(Lcom/google/android/gms/internal/ads/Oo000;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo000O;->O000000o:Lcom/google/android/gms/internal/ads/Oo000;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
