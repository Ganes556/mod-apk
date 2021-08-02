.class final Lcom/google/android/gms/internal/ads/oOOO000o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static O000000o:Lcom/google/android/gms/internal/ads/oO00OO0;


# direct methods
.method static O000000o(Lcom/google/android/gms/internal/ads/oOO0ooo0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOO000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0OOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "ZT3tAbBtTEtCq6QAxk0/ceVyLEGcahIxKWW1sq8eFaJMNshmnsxr8BdGRJAdE4Rd"

    const-string v4, "SRbYMN68AMwZPDazOU0VwXZCPW/RYdycS0nF65kXvuU="

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0O0oo0o;->O000000o(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO00OOo0;->O000000o([B)Lcom/google/android/gms/internal/ads/oO00OOO;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/oO00o0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0OOOO;->O0000OoO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oOo00OOo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000Ooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkMac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridDecrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridEncrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeySign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeyVerify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkStreamingAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkDeterministicAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO00O0oO;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oO00O0oO;->O000000o()Lcom/google/android/gms/internal/ads/oO00OOoo;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoo;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000OoO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000Ooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o00()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/oO00O0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/oO00O;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOo00OOo;->O0000o0()Z

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00O;Z)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/oO0OO0oO;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOO;Lcom/google/android/gms/internal/ads/oO00O;)Lcom/google/android/gms/internal/ads/oO00OO0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/oOOO000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lcom/google/android/gms/internal/ads/oOOO000o;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0;

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v3
.end method
