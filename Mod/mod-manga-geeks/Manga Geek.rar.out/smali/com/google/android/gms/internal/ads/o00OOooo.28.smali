.class final Lcom/google/android/gms/internal/ads/o00OOooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OOoOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00OOoO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OOooo;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OOooo;->O00000Oo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOooo;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OOooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
