.class final Lcom/google/android/gms/internal/ads/oOo00ooo;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oOo0oooO;",
        "Lcom/google/android/gms/internal/ads/oO0O0OO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00oO0O;Ljava/lang/Class;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oOo0oooO;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0oooO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000OoO()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O0Oo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00oO0O;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0O0Oo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0oooO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O0OO;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O0Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O0Oo;)Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000OoO()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O0OO;

    return-object p1
.end method
