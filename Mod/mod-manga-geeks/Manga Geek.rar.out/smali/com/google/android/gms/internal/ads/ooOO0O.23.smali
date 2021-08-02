.class final Lcom/google/android/gms/internal/ads/ooOO0O;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/ooOOooOo;",
        "Lcom/google/android/gms/internal/ads/ooo0o;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ooo0o;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo00Oo0;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ooOOoOOo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ooOOoOOo;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ooOOooOo;

    move-result-object p1

    return-object p1
.end method
