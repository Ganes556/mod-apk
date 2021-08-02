.class public final Lcom/google/android/gms/internal/ads/o00OOoOO;
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
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00O00Oo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o00OOoO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/ooooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o00OOo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000oo0O;Lcom/google/android/gms/internal/ads/o000oOOO;Lcom/google/android/gms/internal/ads/o00OOoO;Lcom/google/android/gms/internal/ads/ooooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o000oo0O;",
            "Lcom/google/android/gms/internal/ads/o000oOOO;",
            "Lcom/google/android/gms/internal/ads/o00OOoO;",
            "Lcom/google/android/gms/internal/ads/ooooO0O0<",
            "Lcom/google/android/gms/internal/ads/o00OOo00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o000oo0O;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O00O00Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O000000o:Lcom/google/android/gms/internal/ads/O00O00Oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o00OOoO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O00000o0:Lcom/google/android/gms/internal/ads/ooooO0O0;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O000000o:Lcom/google/android/gms/internal/ads/O00O00Oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o00OOoO;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
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

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O000000o:Lcom/google/android/gms/internal/ads/O00O00Oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOoOO;->O00000o0:Lcom/google/android/gms/internal/ads/ooooO0O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ooooO0O0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/O00O00Oo;->O000000o(Lcom/google/android/gms/internal/ads/O000ooO;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
