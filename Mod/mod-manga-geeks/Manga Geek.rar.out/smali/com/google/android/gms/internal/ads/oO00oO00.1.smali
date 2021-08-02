.class final Lcom/google/android/gms/internal/ads/oO00oO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OooO;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:I

.field private O00000o:Lcom/google/android/gms/internal/ads/oOo00oOo;

.field private O00000o0:Lcom/google/android/gms/internal/ads/oO00ooo;

.field private O00000oO:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0O0oOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0oOo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/oO00oOOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0oOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oOo000oo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0O0oOo;)Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00ooo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o0:Lcom/google/android/gms/internal/ads/oO00ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo000oo;->O0000OoO()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/oO00oOOO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0oOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO00oOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oOoo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0O0oOo;)Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo00oOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o:Lcom/google/android/gms/internal/ads/oOo00oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00oOoo;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0OO0o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000OoO()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000oO:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00oOoo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oOo0oooO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000OoO()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000oO:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I

    return v0
.end method

.method public final O000000o([B)Lcom/google/android/gms/internal/ads/ooOOooOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ooOOooOo;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/oO00oOOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00ooo;->O0000o00()Lcom/google/android/gms/internal/ads/oO00ooo$O000000o;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o0:Lcom/google/android/gms/internal/ads/oO00ooo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    check-cast v1, Lcom/google/android/gms/internal/ads/oO00ooo$O000000o;

    iget v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([BII)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO00ooo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00ooo$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO00ooo;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooOOooOo;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O000000o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/oO00oOOO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000oO:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000oO:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000Oo:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oo0;->O0000o0()Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o:Lcom/google/android/gms/internal/ads/oOo00oOo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00oo0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    check-cast v2, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oo0$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO00oo0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O0OO;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o:Lcom/google/android/gms/internal/ads/oOo00oOo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0OO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O0OO$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0O0OO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000o0()Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO00oO00;->O00000o:Lcom/google/android/gms/internal/ads/oOo00oOo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000OoO()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO00oo0;)Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O0OO;)Lcom/google/android/gms/internal/ads/oOo00oOo$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo00oOo;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
