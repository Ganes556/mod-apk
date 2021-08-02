.class public final Lcom/google/android/gms/internal/ads/oO00o0O;
.super Lcom/google/android/gms/internal/ads/oO00OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO<",
        "Lcom/google/android/gms/internal/ads/oO0OO0Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/oO0OO0Oo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oO00OOOo;

    new-instance v2, Lcom/google/android/gms/internal/ads/oO00o0O0;

    const-class v3, Lcom/google/android/gms/internal/ads/ooOOooOo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oO00o0O0;-><init>(Ljava/lang/Class;)V

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0OO0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OO0Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0Oo;->O0000OoO()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(II)V

    return-void
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0O0o0O$O00000Oo;

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/internal/ads/oO00OO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO00OO0O<",
            "Lcom/google/android/gms/internal/ads/oO0OO0o;",
            "Lcom/google/android/gms/internal/ads/oO0OO0Oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o0OO;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0OO0o;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO00o0OO;-><init>(Lcom/google/android/gms/internal/ads/oO00o0O;Ljava/lang/Class;)V

    return-object v0
.end method
