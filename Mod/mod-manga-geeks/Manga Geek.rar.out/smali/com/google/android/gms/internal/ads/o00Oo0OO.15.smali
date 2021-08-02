.class final Lcom/google/android/gms/internal/ads/o00Oo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/String;

.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/o00OOoO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00OOoO;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000o:Lcom/google/android/gms/internal/ads/o00OOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o00OOoO;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;Lcom/google/android/gms/internal/ads/o00OOooO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o00Oo0OO;-><init>(Lcom/google/android/gms/internal/ads/o00OOoO;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000o:Lcom/google/android/gms/internal/ads/o00OOoO;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/o00OOoO;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00Ooo0;->O000000o(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
