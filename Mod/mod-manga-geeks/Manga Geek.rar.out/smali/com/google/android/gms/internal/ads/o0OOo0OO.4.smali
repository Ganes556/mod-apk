.class public final Lcom/google/android/gms/internal/ads/o0OOo0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O0OoO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0O0oo00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0O0oo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0oo00;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0oo00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0OoO0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0OoO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0OoO0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
