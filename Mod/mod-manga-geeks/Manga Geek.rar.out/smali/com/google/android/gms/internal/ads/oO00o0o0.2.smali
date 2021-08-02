.class public final Lcom/google/android/gms/internal/ads/oO00o0o0;
.super Lcom/google/android/gms/internal/ads/oO00Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00Oo0<",
        "Lcom/google/android/gms/internal/ads/oO0O00oo;",
        "Lcom/google/android/gms/internal/ads/oO0O0O00;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/oO0O00oo;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0O0O00;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/oO00OOOo;

    new-instance v3, Lcom/google/android/gms/internal/ads/oO0OOO0o;

    const-class v4, Lcom/google/android/gms/internal/ads/oO0O0OOo;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/oO0OOO0o;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO00Oo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/oO00OOOo;)V

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O00oo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O00oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000OoO()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O00oo;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0O00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0O00;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OO000;->O000000o(Lcom/google/android/gms/internal/ads/oO0O00oO;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;->O00000oo:Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/internal/ads/oO00OO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO00OO0O<",
            "Lcom/google/android/gms/internal/ads/oO0O00Oo;",
            "Lcom/google/android/gms/internal/ads/oO0O00oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OOOo0;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO0OOOo0;-><init>(Lcom/google/android/gms/internal/ads/oO00o0o0;Ljava/lang/Class;)V

    return-object v0
.end method
