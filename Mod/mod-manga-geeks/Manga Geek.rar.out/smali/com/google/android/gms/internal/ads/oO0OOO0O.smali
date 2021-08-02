.class final Lcom/google/android/gms/internal/ads/oO0OOO0O;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/oO00OO0;",
        "Lcom/google/android/gms/internal/ads/oO0O0O00;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O0O00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O0O0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000OoO()Lcom/google/android/gms/internal/ads/ooOOOoo0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOoo0;)Lcom/google/android/gms/internal/ads/oO0o0oo0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000o0()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/oO0o000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo0;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/oO00oO00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00O;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0O0oOo;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/oO00oO00;-><init>(Lcom/google/android/gms/internal/ads/oO0O0oOo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0o0000;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0O0O0;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O0o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O0o;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O000o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O000o;)Lcom/google/android/gms/internal/ads/oO0o00;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/oO0o0000;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/oO0o00;Lcom/google/android/gms/internal/ads/oO0OooO;)V

    return-object p1
.end method
