.class public final Lcom/google/android/gms/internal/ads/oO0OOO00;
.super Lcom/google/android/gms/internal/ads/oO00OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO<",
        "Lcom/google/android/gms/internal/ads/oO00oooo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/oO00oooo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oO00OOOo;

    new-instance v2, Lcom/google/android/gms/internal/ads/oO00o00o;

    const-class v3, Lcom/google/android/gms/internal/ads/ooOOooOo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oO00o00o;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/oO00OO;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/oO00OOOo;)V

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00oooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oooo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oooo;->O0000OoO()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oooo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/internal/ads/oO00OO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO00OO0O<",
            "Lcom/google/android/gms/internal/ads/oO0O000;",
            "Lcom/google/android/gms/internal/ads/oO00oooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OOoOO;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0O000;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO0OOoOO;-><init>(Lcom/google/android/gms/internal/ads/oO0OOO00;Ljava/lang/Class;)V

    return-object v0
.end method
