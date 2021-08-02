.class final Lcom/google/android/gms/ads/internal/O00000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O000000o:Ljava/lang/String;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000Oo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoooO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoooO;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O0000oOO;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "csa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000Oo:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000Oo:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const-string v0, "SDKVersion"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O00000Oo:Ljava/util/Map;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000oO;->O000000o:Ljava/lang/String;

    return-object v0
.end method
