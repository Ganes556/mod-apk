.class final Lcom/google/android/gms/internal/ads/oO00Ooo;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/oO0o0O0O;",
        "Lcom/google/android/gms/internal/ads/oO00oo0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO00OOOo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0Oo0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oo0;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oo0;->O0000o00()Lcom/google/android/gms/internal/ads/oO00oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oo;->O0000OoO()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0Oo0O;-><init>([BI)V

    return-object v0
.end method
