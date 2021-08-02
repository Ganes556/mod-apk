.class public final Lcom/google/android/gms/internal/ads/oOo00ooO;
.super Lcom/google/android/gms/internal/ads/oO00OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OO<",
        "Lcom/google/android/gms/internal/ads/oO00oOOo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/oO00oOOo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oO00OOOo;

    new-instance v2, Lcom/google/android/gms/internal/ads/oO0OoooO;

    const-class v3, Lcom/google/android/gms/internal/ads/oO00OOo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oO0OoooO;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/oO00OO;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/oO00OOOo;)V

    return-void
.end method

.method private static O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/ooOOOOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooOOOOoO;->O0000OoO()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooOOOOoO;->O0000OoO()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic O00000Oo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O000000o(I)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/ooOOOOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOOoO;)V

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00oOOo;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oOOo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00oOOo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oOOo;->O0000OoO()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o0OOo;->O000000o(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oOOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O000000o(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO00oOOo;->O0000o00()Lcom/google/android/gms/internal/ads/ooOOOOoO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOo00ooO;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOOoO;)V

    return-void
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
            "Lcom/google/android/gms/internal/ads/oO0OO00O;",
            "Lcom/google/android/gms/internal/ads/oO00oOOo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OooOo;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0OO00O;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO0OooOo;-><init>(Lcom/google/android/gms/internal/ads/oOo00ooO;Ljava/lang/Class;)V

    return-object v0
.end method
