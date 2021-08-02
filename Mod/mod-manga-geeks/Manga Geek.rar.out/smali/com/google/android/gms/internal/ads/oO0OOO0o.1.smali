.class final Lcom/google/android/gms/internal/ads/oO0OOO0o;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/oO0O0OOo;",
        "Lcom/google/android/gms/internal/ads/oO0O00oo;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O00oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O0O0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOOoo0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOoo0;)Lcom/google/android/gms/internal/ads/oO0o0oo0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0o000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo0;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/oO0o00O0;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0o00O0;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oO0o00O0;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/oO00oO00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00O;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O0oOo;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/oO00oO00;-><init>(Lcom/google/android/gms/internal/ads/oO0O0oOo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0Ooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O0o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O0o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O000o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O000o;)Lcom/google/android/gms/internal/ads/oO0o00;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oO0Ooo;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/oO0o00;Lcom/google/android/gms/internal/ads/oO0OooO;)V

    return-object p1
.end method
