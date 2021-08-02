.class public final Lcom/google/android/gms/internal/ads/Oo0oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo0o;


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0oO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oOO;->O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oOO;->O000000o:Lcom/google/android/gms/internal/ads/OO0oO00;

    const-string v1, "content_url_opted_out"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O00000o0(Z)V

    return-void
.end method
