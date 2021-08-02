.class final Lcom/google/android/gms/internal/ads/oO00o0O0;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/ooOOooOo;",
        "Lcom/google/android/gms/internal/ads/oO0OO0Oo;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO0Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0Oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0OO0o;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo00Oo0;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ooOOoOOo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ooOOoOOo;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ooOOooOo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oO00o0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0Oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OO0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O0oOo;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oO00o0;-><init>(Lcom/google/android/gms/internal/ads/oO0O0oOo;Lcom/google/android/gms/internal/ads/ooOOooOo;)V

    return-object v1
.end method
