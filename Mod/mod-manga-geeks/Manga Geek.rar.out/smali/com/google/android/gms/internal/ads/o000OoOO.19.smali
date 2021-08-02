.class final Lcom/google/android/gms/internal/ads/o000OoOO;
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
.field private O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/o000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000OoOO;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o000Oo;Lcom/google/android/gms/internal/ads/o000OoOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o000OoOO;-><init>(Lcom/google/android/gms/internal/ads/o000Oo;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000OoOO;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o000Oo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "_ac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o000Oo;->O00000Oo(Lcom/google/android/gms/internal/ads/o000Oo;)Lcom/google/android/gms/internal/ads/o000O0OO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000O0OO;->onAdClicked()V

    :cond_1
    return-void
.end method
