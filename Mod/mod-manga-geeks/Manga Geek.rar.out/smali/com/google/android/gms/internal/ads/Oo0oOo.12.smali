.class final Lcom/google/android/gms/internal/ads/Oo0oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/ads/Oo0oOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oo0oOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oOo;->O000000o:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oOo;->O000000o:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O000000o(Lcom/google/android/gms/internal/ads/Oo0oOo0;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oOo;->O000000o:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O000000o(Lcom/google/android/gms/internal/ads/Oo0oOo0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Oo0oo0O;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Oo0oo0O;-><init>(Lcom/google/android/gms/internal/ads/Oo0oOo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
