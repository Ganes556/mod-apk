.class final Lcom/google/android/gms/internal/ads/oO0OOoOo;
.super Lcom/google/android/gms/internal/ads/oO00OO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO0O<",
        "Lcom/google/android/gms/internal/ads/oO0OO0o0;",
        "Lcom/google/android/gms/internal/ads/oO00oo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/oO00OooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00OooO;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OooO;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0OO0o0;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO0o0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000OoO()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OooO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00oo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oO00OooO;->O000000o(Lcom/google/android/gms/internal/ads/oO00OooO;Lcom/google/android/gms/internal/ads/oO00oo;)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO0o0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oo0;->O0000o0()Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO00oo;)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000OoO()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oo0;

    return-object p1
.end method
