.class final Lcom/google/android/gms/internal/ads/oO0OOOo0;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oO0O00Oo;",
        "Lcom/google/android/gms/internal/ads/oO0O00oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00o0o0;Ljava/lang/Class;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0O00Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O00Oo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00Oo;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O00oO;)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00Oo;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O0O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOOoo0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOoo0;)Lcom/google/android/gms/internal/ads/oO0o0oo0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0o000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo0;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0o000o;->O000000o(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000o0O()Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00Oo;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O00oO;)Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O0O00$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O0O00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O0O00;)Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O00oo$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O00oo;

    return-object p1
.end method
