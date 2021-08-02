.class final Lcom/google/android/gms/internal/ads/oO0OooOo;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oO0OO00O;",
        "Lcom/google/android/gms/internal/ads/oO00oOOo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo00ooO;Ljava/lang/Class;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OO00O;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0OO00O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO00O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO00O;->O0000Ooo()Lcom/google/android/gms/internal/ads/ooOOOOoO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O00000Oo(Lcom/google/android/gms/internal/ads/ooOOOOoO;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO00O;->O0000OoO()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O00000Oo(I)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO00O;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oOOo;->O0000o0()Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO00O;->O0000OoO()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO00O;->O0000Ooo()Lcom/google/android/gms/internal/ads/ooOOOOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOOoO;)Lcom/google/android/gms/internal/ads/oO00oOOo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oOOo;

    return-object p1
.end method
