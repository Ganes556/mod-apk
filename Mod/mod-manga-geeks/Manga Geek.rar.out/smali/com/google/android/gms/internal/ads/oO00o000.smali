.class final Lcom/google/android/gms/internal/ads/oO00o000;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oO00ooOO;",
        "Lcom/google/android/gms/internal/ads/oO00ooO0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00Oooo;Ljava/lang/Class;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00ooOO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00ooOO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O0000OoO()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00ooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00ooOo;->O0000OoO()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00ooOo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOo;->O0000OoO()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00ooOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00ooO0;->O0000o0()Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O0000OoO()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00ooOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00ooOo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO00ooOo;)Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO00ooO0$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00ooO0;

    return-object p1
.end method
