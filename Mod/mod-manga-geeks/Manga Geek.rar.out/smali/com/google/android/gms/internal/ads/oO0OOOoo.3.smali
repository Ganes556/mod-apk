.class final Lcom/google/android/gms/internal/ads/oO0OOOoo;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oO0O;",
        "Lcom/google/android/gms/internal/ads/ooo0o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOo0;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oO00OO0O;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0O;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O;

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooo0o;->O0000o00()Lcom/google/android/gms/internal/ads/ooo0o$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooo0o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O;)Lcom/google/android/gms/internal/ads/ooo0o$O000000o;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooo0o$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/ooo0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooo0o;

    return-object p1
.end method
