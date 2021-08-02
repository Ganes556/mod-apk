.class public final Lcom/google/android/gms/internal/ads/o00o0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oo0oO0;


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/oOoOO0OO;

.field private O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/o0oo0OOo;",
            "Lcom/google/android/gms/internal/ads/o00o0oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOoOO0OO;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoOO0OO;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/o0oo0OOo;",
            "Lcom/google/android/gms/internal/ads/o00o0oOO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o00o0oOO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00o0oOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o00o0oOO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00o0oOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oO0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o00o0oOO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00o0oOO;->O000000o:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    :cond_0
    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
