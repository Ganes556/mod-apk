.class public final Lcom/google/android/gms/internal/ads/Oo0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0oO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "auto_collect_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oO0;->O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O00000Oo(Z)V

    :cond_0
    return-void
.end method